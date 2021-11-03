// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aria2GlobalOption.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Aria2GlobalOption _$Aria2GlobalOptionFromJson(Map<String, dynamic> json) =>
    Aria2GlobalOption()
      ..allowOverwrite = tFStringToBool(json['allow-overwrite'])
      ..allowPieceLengthChange =
          tFStringToBool(json['allow-piece-length-change'])
      ..alwaysResume = tFStringToBool(json['always-resume'])
      ..asyncDns = tFStringToBool(json['async-dns'])
      ..autoFileRenaming = tFStringToBool(json['auto-file-renaming'])
      ..autoSaveInterval = strToInt(json['auto-save-interval'])
      ..btDetachSeedOnly = tFStringToBool(json['bt-detach-seed-only'])
      ..btEnableHookAfterHashCheck =
          tFStringToBool(json['bt-enable-hook-after-hash-check'])
      ..btEnableLpd = tFStringToBool(json['bt-enable-lpd'])
      ..btForceEncryption = tFStringToBool(json['bt-force-encryption'])
      ..btHashCheckSeed = tFStringToBool(json['bt-hash-check-seed'])
      ..btLoadSavedMetadata = tFStringToBool(json['bt-load-saved-metadata'])
      ..btMaxOpenFiles = strToInt(json['bt-max-open-files'])
      ..btMaxPeers = strToInt(json['bt-max-peers'])
      ..btMetadataOnly = tFStringToBool(json['bt-metadata-only'])
      ..btMinCryptoLevel = json['bt-min-crypto-level'] as String?
      ..btPrioritizePiece = json['bt-prioritize-piece'] as String?
      ..btRemoveUnselectedFile =
          tFStringToBool(json['bt-remove-unselected-file'])
      ..btRequestPeerSpeedLimit = strToInt(json['bt-request-peer-speed-limit'])
      ..btRequireCrypto = tFStringToBool(json['bt-require-crypto'])
      ..btSaveMetadata = tFStringToBool(json['bt-save-metadata'])
      ..btSeedUnverified = tFStringToBool(json['bt-seed-unverified'])
      ..btStopTimeout = strToInt(json['bt-stop-timeout'])
      ..btTracker = json['bt-tracker'] as String?
      ..btTrackerConnectTimeout = strToInt(json['bt-tracker-connect-timeout'])
      ..btTrackerInterval = strToInt(json['bt-tracker-interval'])
      ..btTrackerTimeout = strToInt(json['bt-tracker-timeout'])
      ..caCertificate = json['ca-certificate'] as String?
      ..checkCertificate = tFStringToBool(json['check-certificate'])
      ..checkIntegrity = tFStringToBool(json['check-integrity'])
      ..conditionalGet = tFStringToBool(json['conditional-get'])
      ..confPath = json['conf-path'] as String?
      ..connectTimeout = strToInt(json['connect-timeout'])
      ..consoleLogLevel = json['console-log-level'] as String?
      ..contentDispositionDefaultUtf8 =
          tFStringToBool(json['content-disposition-default-utf8'])
      ..continue_ = tFStringToBool(json['continue'])
      ..daemon = tFStringToBool(json['daemon'])
      ..deferredInput = tFStringToBool(json['deferred-input'])
      ..dhtEntryPoint = json['dht-entry-point'] as String?
      ..dhtEntryPoint6 = json['dht-entry-point6'] as String?
      ..dhtFilePath = json['dht-file-path'] as String?
      ..dhtFilePath6 = json['dht-file-path6'] as String?
      ..dhtListenPort = strToInt(json['dht-listen-port'])
      ..dhtMessageTimeout = strToInt(json['dht-message-timeout'])
      ..dir = json['dir'] as String?
      ..disableIpv6 = tFStringToBool(json['disable-ipv6'])
      ..diskCache = strToInt(json['disk-cache'])
      ..downloadResult = json['download-result'] as String?
      ..dryRun = tFStringToBool(json['dry-run'])
      ..dscp = strToInt(json['dscp'])
      ..enableColor = tFStringToBool(json['enable-color'])
      ..enableDht = tFStringToBool(json['enable-dht'])
      ..enableDht6 = tFStringToBool(json['enable-dht6'])
      ..enableHttpKeepAlive = tFStringToBool(json['enable-http-keep-alive'])
      ..enableHttpPipelining = tFStringToBool(json['enable-http-pipelining'])
      ..enableMmap = tFStringToBool(json['enable-mmap'])
      ..enablePeerExchange = tFStringToBool(json['enable-peer-exchange'])
      ..enableRpc = tFStringToBool(json['enable-rpc'])
      ..eventPoll = tFStringToBool(json['event-poll'])
      ..fileAllocation = json['file-allocation'] as String?
      ..followMetalink = tFStringToBool(json['follow-metalink'])
      ..followTorrent = tFStringToBool(json['follow-torrent'])
      ..forceSave = tFStringToBool(json['force-save'])
      ..ftpPasv = tFStringToBool(json['ftp-pasv'])
      ..ftpReuseConnection = tFStringToBool(json['ftp-reuse-connection'])
      ..ftpType = json['ftp-type'] as String?
      ..hashCheckOnly = tFStringToBool(json['hash-check-only'])
      ..help = json['help'] as String?
      ..httpAcceptGzip = tFStringToBool(json['http-accept-gzip'])
      ..httpAuthChallenge = tFStringToBool(json['http-auth-challenge'])
      ..httpNoCache = tFStringToBool(json['http-no-cache'])
      ..httpWantDigest = tFStringToBool(json['http-want-digest'])
      ..humanReadable = tFStringToBool(json['human-readable'])
      ..keepUnfinishedDownloadResult =
          tFStringToBool(json['keep-unfinished-download-result'])
      ..listenPort = strToInt(json['listen-port'])
      ..logLevel = json['log-level'] as String?
      ..lowestSpeedLimit = strToInt(json['lowest-speed-limit'])
      ..maxConcurrentDownloads = strToInt(json['max-concurrent-downloads'])
      ..maxConnectionPerServer = strToInt(json['max-connection-per-server'])
      ..maxDownloadLimit = strToInt(json['max-download-limit'])
      ..maxDownloadResult = strToInt(json['max-download-result'])
      ..maxFileNotFound = strToInt(json['max-file-not-found'])
      ..maxMmapLimit = strToInt(json['max-mmap-limit'])
      ..maxOverallDownloadLimit = strToInt(json['max-overall-download-limit'])
      ..maxOverallUploadLimit = strToInt(json['max-overall-upload-limit'])
      ..maxResumeFailureTries = strToInt(json['max-resume-failure-tries'])
      ..maxTries = strToInt(json['max-tries'])
      ..maxUploadLimit = strToInt(json['max-upload-limit'])
      ..metalinkEnableUniqueProtocol =
          json['metalink-enable-unique-protocol'] as String?
      ..metalinkPreferredProtocol =
          tFStringToBool(json['metalink-preferred-protocol'])
      ..minSplitSize = strToInt(json['min-split-size'])
      ..minTlsVersion = json['min-tls-version'] as String?
      ..netrcPath = json['netrc-path'] as String?
      ..noConf = tFStringToBool(json['no-conf'])
      ..noFileAllocationLimit = strToInt(json['no-file-allocation-limit'])
      ..noNetrc = tFStringToBool(json['no-netrc'])
      ..onDownloadComplete = json['on-download-complete'] as String?
      ..onDownloadStop = json['on-download-stop'] as String?
      ..optimizeConcurrentDownloads =
          tFStringToBool(json['optimize-concurrent-downloads'])
      ..parameterizedUri = tFStringToBool(json['parameterized-uri'])
      ..pauseMetadata = tFStringToBool(json['pause-metadata'])
      ..peerAgent = json['peer-agent'] as String?
      ..peerIdPrefix = json['peer-id-prefix'] as String?
      ..pieceLength = strToInt(json['piece-length'])
      ..proxyMethod = json['proxy-method'] as String?
      ..quiet = tFStringToBool(json['quiet'])
      ..realtimeChunkChecksum = tFStringToBool(json['realtime-chunk-checksum'])
      ..remoteTime = tFStringToBool(json['remote-time'])
      ..removeControlFile = tFStringToBool(json['remove-control-file'])
      ..retryOn400 = tFStringToBool(json['retry-on-400'])
      ..retryOn403 = tFStringToBool(json['retry-on-403'])
      ..retryOn406 = tFStringToBool(json['retry-on-406'])
      ..retryOnUnknown = tFStringToBool(json['retry-on-unknown'])
      ..retryWait = strToInt(json['retry-wait'])
      ..reuseUri = tFStringToBool(json['reuse-uri'])
      ..rlimitNofile = strToInt(json['rlimit-nofile'])
      ..rpcAllowOriginAll = json['rpc-allow-origin-all'] as String?
      ..rpcListenAll = tFStringToBool(json['rpc-listen-all'])
      ..rpcListenPort = strToInt(json['rpc-listen-port'])
      ..rpcMaxRequestSize = strToInt(json['rpc-max-request-size'])
      ..rpcSaveUploadMetadata = tFStringToBool(json['rpc-save-upload-metadata'])
      ..rpcSecure = tFStringToBool(json['rpc-secure'])
      ..saveNotFound = tFStringToBool(json['save-not-found'])
      ..saveSession = json['save-session'] as String?
      ..saveSessionInterval = strToInt(json['save-session-interval'])
      ..seedRatio = json['seed-ratio'] as String?
      ..seedTime = strToInt(json['seed-time'])
      ..serverStatTimeout = strToInt(json['server-stat-timeout'])
      ..showConsoleReadout = tFStringToBool(json['show-console-readout'])
      ..showFiles = tFStringToBool(json['show-files'])
      ..socketRecvBufferSize = strToInt(json['socket-recv-buffer-size'])
      ..split = strToInt(json['split'])
      ..stderr = tFStringToBool(json['stderr'])
      ..stop = strToInt(json['stop'])
      ..streamPieceSelector = json['stream-piece-selector'] as String?
      ..summaryInterval = strToInt(json['summary-interval'])
      ..timeout = strToInt(json['timeout'])
      ..truncateConsoleReadout =
          tFStringToBool(json['truncate-console-readout'])
      ..uriSelector = json['uri-selector'] as String?
      ..useHead = tFStringToBool(json['use-head'])
      ..userAgent = json['user-agent'] as String?;

Map<String, dynamic> _$Aria2GlobalOptionToJson(Aria2GlobalOption instance) =>
    <String, dynamic>{
      'allow-overwrite': toString(instance.allowOverwrite),
      'allow-piece-length-change': toString(instance.allowPieceLengthChange),
      'always-resume': toString(instance.alwaysResume),
      'async-dns': toString(instance.asyncDns),
      'auto-file-renaming': toString(instance.autoFileRenaming),
      'auto-save-interval': toString(instance.autoSaveInterval),
      'bt-detach-seed-only': toString(instance.btDetachSeedOnly),
      'bt-enable-hook-after-hash-check':
          toString(instance.btEnableHookAfterHashCheck),
      'bt-enable-lpd': toString(instance.btEnableLpd),
      'bt-force-encryption': toString(instance.btForceEncryption),
      'bt-hash-check-seed': toString(instance.btHashCheckSeed),
      'bt-load-saved-metadata': toString(instance.btLoadSavedMetadata),
      'bt-max-open-files': toString(instance.btMaxOpenFiles),
      'bt-max-peers': toString(instance.btMaxPeers),
      'bt-metadata-only': toString(instance.btMetadataOnly),
      'bt-min-crypto-level': instance.btMinCryptoLevel,
      'bt-prioritize-piece': instance.btPrioritizePiece,
      'bt-remove-unselected-file': toString(instance.btRemoveUnselectedFile),
      'bt-request-peer-speed-limit': toString(instance.btRequestPeerSpeedLimit),
      'bt-require-crypto': toString(instance.btRequireCrypto),
      'bt-save-metadata': toString(instance.btSaveMetadata),
      'bt-seed-unverified': toString(instance.btSeedUnverified),
      'bt-stop-timeout': toString(instance.btStopTimeout),
      'bt-tracker': instance.btTracker,
      'bt-tracker-connect-timeout': toString(instance.btTrackerConnectTimeout),
      'bt-tracker-interval': toString(instance.btTrackerInterval),
      'bt-tracker-timeout': toString(instance.btTrackerTimeout),
      'ca-certificate': instance.caCertificate,
      'check-certificate': toString(instance.checkCertificate),
      'check-integrity': toString(instance.checkIntegrity),
      'conditional-get': toString(instance.conditionalGet),
      'conf-path': instance.confPath,
      'connect-timeout': toString(instance.connectTimeout),
      'console-log-level': instance.consoleLogLevel,
      'content-disposition-default-utf8':
          toString(instance.contentDispositionDefaultUtf8),
      'continue': toString(instance.continue_),
      'daemon': toString(instance.daemon),
      'deferred-input': toString(instance.deferredInput),
      'dht-entry-point': instance.dhtEntryPoint,
      'dht-entry-point6': instance.dhtEntryPoint6,
      'dht-file-path': instance.dhtFilePath,
      'dht-file-path6': instance.dhtFilePath6,
      'dht-listen-port': toString(instance.dhtListenPort),
      'dht-message-timeout': toString(instance.dhtMessageTimeout),
      'dir': instance.dir,
      'disable-ipv6': toString(instance.disableIpv6),
      'disk-cache': toString(instance.diskCache),
      'download-result': instance.downloadResult,
      'dry-run': toString(instance.dryRun),
      'dscp': toString(instance.dscp),
      'enable-color': toString(instance.enableColor),
      'enable-dht': toString(instance.enableDht),
      'enable-dht6': toString(instance.enableDht6),
      'enable-http-keep-alive': toString(instance.enableHttpKeepAlive),
      'enable-http-pipelining': toString(instance.enableHttpPipelining),
      'enable-mmap': toString(instance.enableMmap),
      'enable-peer-exchange': toString(instance.enablePeerExchange),
      'enable-rpc': toString(instance.enableRpc),
      'event-poll': toString(instance.eventPoll),
      'file-allocation': instance.fileAllocation,
      'follow-metalink': toString(instance.followMetalink),
      'follow-torrent': toString(instance.followTorrent),
      'force-save': toString(instance.forceSave),
      'ftp-pasv': toString(instance.ftpPasv),
      'ftp-reuse-connection': toString(instance.ftpReuseConnection),
      'ftp-type': instance.ftpType,
      'hash-check-only': toString(instance.hashCheckOnly),
      'help': instance.help,
      'http-accept-gzip': toString(instance.httpAcceptGzip),
      'http-auth-challenge': toString(instance.httpAuthChallenge),
      'http-no-cache': toString(instance.httpNoCache),
      'http-want-digest': toString(instance.httpWantDigest),
      'human-readable': toString(instance.humanReadable),
      'keep-unfinished-download-result':
          toString(instance.keepUnfinishedDownloadResult),
      'listen-port': toString(instance.listenPort),
      'log-level': instance.logLevel,
      'lowest-speed-limit': toString(instance.lowestSpeedLimit),
      'max-concurrent-downloads': toString(instance.maxConcurrentDownloads),
      'max-connection-per-server': toString(instance.maxConnectionPerServer),
      'max-download-limit': toString(instance.maxDownloadLimit),
      'max-download-result': toString(instance.maxDownloadResult),
      'max-file-not-found': toString(instance.maxFileNotFound),
      'max-mmap-limit': toString(instance.maxMmapLimit),
      'max-overall-download-limit': toString(instance.maxOverallDownloadLimit),
      'max-overall-upload-limit': toString(instance.maxOverallUploadLimit),
      'max-resume-failure-tries': toString(instance.maxResumeFailureTries),
      'max-tries': toString(instance.maxTries),
      'max-upload-limit': toString(instance.maxUploadLimit),
      'metalink-enable-unique-protocol': instance.metalinkEnableUniqueProtocol,
      'metalink-preferred-protocol':
          toString(instance.metalinkPreferredProtocol),
      'min-split-size': toString(instance.minSplitSize),
      'min-tls-version': instance.minTlsVersion,
      'netrc-path': instance.netrcPath,
      'no-conf': toString(instance.noConf),
      'no-file-allocation-limit': toString(instance.noFileAllocationLimit),
      'no-netrc': toString(instance.noNetrc),
      'on-download-complete': instance.onDownloadComplete,
      'on-download-stop': instance.onDownloadStop,
      'optimize-concurrent-downloads':
          toString(instance.optimizeConcurrentDownloads),
      'parameterized-uri': toString(instance.parameterizedUri),
      'pause-metadata': toString(instance.pauseMetadata),
      'peer-agent': instance.peerAgent,
      'peer-id-prefix': instance.peerIdPrefix,
      'piece-length': toString(instance.pieceLength),
      'proxy-method': instance.proxyMethod,
      'quiet': toString(instance.quiet),
      'realtime-chunk-checksum': toString(instance.realtimeChunkChecksum),
      'remote-time': toString(instance.remoteTime),
      'remove-control-file': toString(instance.removeControlFile),
      'retry-on-400': toString(instance.retryOn400),
      'retry-on-403': toString(instance.retryOn403),
      'retry-on-406': toString(instance.retryOn406),
      'retry-on-unknown': toString(instance.retryOnUnknown),
      'retry-wait': toString(instance.retryWait),
      'reuse-uri': toString(instance.reuseUri),
      'rlimit-nofile': toString(instance.rlimitNofile),
      'rpc-allow-origin-all': instance.rpcAllowOriginAll,
      'rpc-listen-all': toString(instance.rpcListenAll),
      'rpc-listen-port': toString(instance.rpcListenPort),
      'rpc-max-request-size': toString(instance.rpcMaxRequestSize),
      'rpc-save-upload-metadata': toString(instance.rpcSaveUploadMetadata),
      'rpc-secure': toString(instance.rpcSecure),
      'save-not-found': toString(instance.saveNotFound),
      'save-session': instance.saveSession,
      'save-session-interval': toString(instance.saveSessionInterval),
      'seed-ratio': instance.seedRatio,
      'seed-time': toString(instance.seedTime),
      'server-stat-timeout': toString(instance.serverStatTimeout),
      'show-console-readout': toString(instance.showConsoleReadout),
      'show-files': toString(instance.showFiles),
      'socket-recv-buffer-size': toString(instance.socketRecvBufferSize),
      'split': toString(instance.split),
      'stderr': toString(instance.stderr),
      'stop': toString(instance.stop),
      'stream-piece-selector': instance.streamPieceSelector,
      'summary-interval': toString(instance.summaryInterval),
      'timeout': toString(instance.timeout),
      'truncate-console-readout': toString(instance.truncateConsoleReadout),
      'uri-selector': instance.uriSelector,
      'use-head': toString(instance.useHead),
      'user-agent': instance.userAgent,
    };
