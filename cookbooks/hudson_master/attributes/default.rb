hudson({
  :master => {
    :plugins => %w[git github rake ruby greenballs googleanalytics]
  }
})