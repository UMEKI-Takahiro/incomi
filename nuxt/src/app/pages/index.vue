<template>
  <div class="container">
    <div class="row justify-content-center">
      <h1>Channel list</h1>
    </div>
    <form class="form-inline my-2 my-lg-0">
      <input
        class="form-control mr-sm-2"
        type="search"
        placeholder="Search"
        aria-label="Search"
      />
      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">
        Search
      </button>
    </form>
    <div class="row">
      <nuxt-link class="btn btn-primary" to="/channel_list/make_channel" nuxt>
        チャンネル作成
      </nuxt-link>
    </div>
    <div class="list-group">
      <template v-for="channel in channels">
        <ChannelItem :channel="channel" :key="channel.id" />
      </template>
    </div>
  </div>
</template>

<script>
export default {
  data: () => {
    return {
      channels: [
        { id: 1, abstract: '初心者のための勉強会', name: '機械学習' },
        { id: 2, abstract: '初心者のための勉強会', name: 'Vue.js勉強会' },
        { id: 3, abstract: '初心者のための勉強会', name: 'rails 勉強会' },
        { id: 4, abstract: '初心者のための勉強会', name: 'react勉強会' },
        { id: 5, abstract: '初心者のための勉強会', name: 'html' },
        { id: 6, abstract: '初心者のための勉強会', name: 'css' },
        { id: 7, abstract: '初心者のための勉強会', name: '機械学習' },
        { id: 8, abstract: '初心者のための勉強会', name: 'Vue.js勉強会' },
        { id: 9, abstract: '初心者のための勉強会', name: 'rails 勉強会' },
        { id: 10, abstract: '初心者のための勉強会', name: 'react勉強会' },
        { id: 11, abstract: '初心者のための勉強会', name: 'html' },
        { id: 12, abstract: '初心者のための勉強会', name: 'css' },
      ],
    }
  },
}
</script>
