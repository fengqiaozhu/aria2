import 'package:json_annotation/json_annotation.dart';
import '../modules/tools.dart';
part 'aria2GlobalOption.g.dart';

@JsonSerializable()
class Aria2GlobalOption {
  Aria2GlobalOption();

  // 允许覆盖
  @JsonKey(name: 'allow-overwrite', fromJson: tFStringToBool, toJson: toString) bool? allowOverwrite;
  @JsonKey(name: 'allow-piece-length-change', fromJson: tFStringToBool, toJson: toString) bool? allowPieceLengthChange;
  @JsonKey(name: 'always-resume', fromJson: tFStringToBool, toJson: toString) bool? alwaysResume;
  @JsonKey(name: 'async-dns', fromJson: tFStringToBool, toJson: toString) bool? asyncDns;
  @JsonKey(name: 'auto-file-renaming', fromJson: tFStringToBool, toJson: toString) bool? autoFileRenaming;
  @JsonKey(name: 'auto-save-interval', fromJson: strToInt, toJson: toString) int? autoSaveInterval;
  @JsonKey(name: 'bt-detach-seed-only', fromJson: tFStringToBool, toJson: toString) bool? btDetachSeedOnly;
  @JsonKey(name: 'bt-enable-hook-after-hash-check', fromJson: tFStringToBool, toJson: toString) bool? btEnableHookAfterHashCheck;
  @JsonKey(name: 'bt-enable-lpd', fromJson: tFStringToBool, toJson: toString) bool? btEnableLpd;
  @JsonKey(name: 'bt-force-encryption', fromJson: tFStringToBool, toJson: toString) bool? btForceEncryption;
  @JsonKey(name: 'bt-hash-check-seed', fromJson: tFStringToBool, toJson: toString) bool? btHashCheckSeed;
  @JsonKey(name: 'bt-load-saved-metadata', fromJson: tFStringToBool, toJson: toString) bool? btLoadSavedMetadata;
  @JsonKey(name: 'bt-max-open-files', fromJson: strToInt, toJson: toString) int? btMaxOpenFiles;
  @JsonKey(name: 'bt-max-peers', fromJson: strToInt, toJson: toString) int? btMaxPeers;
  @JsonKey(name: 'bt-metadata-only', fromJson: tFStringToBool, toJson: toString) bool? btMetadataOnly;
  @JsonKey(name: 'bt-min-crypto-level') String? btMinCryptoLevel;
  @JsonKey(name: 'bt-prioritize-piece') String? btPrioritizePiece;
  @JsonKey(name: 'bt-remove-unselected-file', fromJson: tFStringToBool, toJson: toString) bool? btRemoveUnselectedFile;
  @JsonKey(name: 'bt-request-peer-speed-limit', fromJson: strToInt, toJson: toString) int? btRequestPeerSpeedLimit;
  @JsonKey(name: 'bt-require-crypto', fromJson: tFStringToBool, toJson: toString) bool? btRequireCrypto;
  @JsonKey(name: 'bt-save-metadata', fromJson: tFStringToBool, toJson: toString) bool? btSaveMetadata;
  @JsonKey(name: 'bt-seed-unverified', fromJson: tFStringToBool, toJson: toString) bool? btSeedUnverified;
  @JsonKey(name: 'bt-stop-timeout', fromJson: strToInt, toJson: toString) int? btStopTimeout;
  @JsonKey(name: 'bt-tracker') String? btTracker;
  @JsonKey(name: 'bt-tracker-connect-timeout', fromJson: strToInt, toJson: toString) int? btTrackerConnectTimeout;
  @JsonKey(name: 'bt-tracker-interval', fromJson: strToInt, toJson: toString) int? btTrackerInterval;
  @JsonKey(name: 'bt-tracker-timeout', fromJson: strToInt, toJson: toString) int? btTrackerTimeout;
  @JsonKey(name: 'ca-certificate') String? caCertificate;
  @JsonKey(name: 'check-certificate', fromJson: tFStringToBool, toJson: toString) bool? checkCertificate;
  @JsonKey(name: 'check-integrity', fromJson: tFStringToBool, toJson: toString) bool? checkIntegrity;
  @JsonKey(name: 'conditional-get', fromJson: tFStringToBool, toJson: toString) bool? conditionalGet;
  @JsonKey(name: 'conf-path') String? confPath;
  @JsonKey(name: 'connect-timeout', fromJson: strToInt, toJson: toString) int? connectTimeout;
  @JsonKey(name: 'console-log-level') String? consoleLogLevel;
  @JsonKey(name: 'content-disposition-default-utf8', fromJson: tFStringToBool, toJson: toString) bool? contentDispositionDefaultUtf8;
  @JsonKey(name: 'continue', fromJson: tFStringToBool, toJson: toString) bool? continue_;
  @JsonKey(name: 'daemon', fromJson: tFStringToBool, toJson: toString) bool? daemon;
  @JsonKey(name: 'deferred-input', fromJson: tFStringToBool, toJson: toString) bool? deferredInput;
  @JsonKey(name: 'dht-entry-point') String? dhtEntryPoint;
  @JsonKey(name: 'dht-entry-point6') String? dhtEntryPoint6;
  @JsonKey(name: 'dht-file-path') String? dhtFilePath;
  @JsonKey(name: 'dht-file-path6') String? dhtFilePath6;
  @JsonKey(name: 'dht-listen-port', fromJson: strToInt, toJson: toString) int? dhtListenPort;
  @JsonKey(name: 'dht-message-timeout', fromJson: strToInt, toJson: toString) int? dhtMessageTimeout;
  String? dir;
  @JsonKey(name: 'disable-ipv6', fromJson: tFStringToBool, toJson: toString) bool? disableIpv6;
  @JsonKey(name: 'disk-cache', fromJson: strToInt, toJson: toString) int? diskCache;
  @JsonKey(name: 'download-result') String? downloadResult;
  @JsonKey(name: 'dry-run', fromJson: tFStringToBool, toJson: toString) bool? dryRun;
  @JsonKey(name: 'dscp', fromJson: strToInt, toJson: toString) int? dscp;
  @JsonKey(name: 'enable-color', fromJson: tFStringToBool, toJson: toString) bool? enableColor;
  @JsonKey(name: 'enable-dht', fromJson: tFStringToBool, toJson: toString) bool? enableDht;
  @JsonKey(name: 'enable-dht6', fromJson: tFStringToBool, toJson: toString) bool? enableDht6;
  @JsonKey(name: 'enable-http-keep-alive', fromJson: tFStringToBool, toJson: toString) bool? enableHttpKeepAlive;
  @JsonKey(name: 'enable-http-pipelining', fromJson: tFStringToBool, toJson: toString) bool? enableHttpPipelining;
  @JsonKey(name: 'enable-mmap', fromJson: tFStringToBool, toJson: toString) bool? enableMmap;
  @JsonKey(name: 'enable-peer-exchange', fromJson: tFStringToBool, toJson: toString) bool? enablePeerExchange;
  @JsonKey(name: 'enable-rpc', fromJson: tFStringToBool, toJson: toString) bool? enableRpc;
  @JsonKey(name: 'event-poll', fromJson: tFStringToBool, toJson: toString) bool? eventPoll;
  @JsonKey(name: 'file-allocation') String? fileAllocation;
  @JsonKey(name: 'follow-metalink', fromJson: tFStringToBool, toJson: toString) bool? followMetalink;
  @JsonKey(name: 'follow-torrent', fromJson: tFStringToBool, toJson: toString) bool? followTorrent;
  @JsonKey(name: 'force-save', fromJson: tFStringToBool, toJson: toString) bool? forceSave;
  @JsonKey(name: 'ftp-pasv', fromJson: tFStringToBool, toJson: toString) bool? ftpPasv;
  @JsonKey(name: 'ftp-reuse-connection', fromJson: tFStringToBool, toJson: toString) bool? ftpReuseConnection;
  @JsonKey(name: 'ftp-type') String? ftpType;
  @JsonKey(name: 'hash-check-only', fromJson: tFStringToBool, toJson: toString) bool? hashCheckOnly;
  String? help;
  @JsonKey(name: 'http-accept-gzip', fromJson: tFStringToBool, toJson: toString) bool? httpAcceptGzip;
  @JsonKey(name: 'http-auth-challenge', fromJson: tFStringToBool, toJson: toString) bool? httpAuthChallenge;
  @JsonKey(name: 'http-no-cache', fromJson: tFStringToBool, toJson: toString) bool? httpNoCache;
  @JsonKey(name: 'http-want-digest', fromJson: tFStringToBool, toJson: toString) bool? httpWantDigest;
  @JsonKey(name: 'human-readable', fromJson: tFStringToBool, toJson: toString) bool? humanReadable;
  @JsonKey(name: 'keep-unfinished-download-result', fromJson: tFStringToBool, toJson: toString) bool? keepUnfinishedDownloadResult;
  @JsonKey(name: 'listen-port', fromJson: strToInt, toJson: toString) int? listenPort;
  @JsonKey(name: 'log-level') String? logLevel;
  @JsonKey(name: 'lowest-speed-limit', fromJson: strToInt, toJson: toString) int? lowestSpeedLimit;
  @JsonKey(name: 'max-concurrent-downloads', fromJson: strToInt, toJson: toString) int? maxConcurrentDownloads;
  @JsonKey(name: 'max-connection-per-server', fromJson: strToInt, toJson: toString) int? maxConnectionPerServer;
  @JsonKey(name: 'max-download-limit', fromJson: strToInt, toJson: toString) int? maxDownloadLimit;
  @JsonKey(name: 'max-download-result', fromJson: strToInt, toJson: toString) int? maxDownloadResult;
  @JsonKey(name: 'max-file-not-found', fromJson: strToInt, toJson: toString) int? maxFileNotFound;
  @JsonKey(name: 'max-mmap-limit', fromJson: strToInt, toJson: toString) int? maxMmapLimit;
  @JsonKey(name: 'max-overall-download-limit', fromJson: strToInt, toJson: toString) int? maxOverallDownloadLimit;
  @JsonKey(name: 'max-overall-upload-limit', fromJson: strToInt, toJson: toString) int? maxOverallUploadLimit;
  @JsonKey(name: 'max-resume-failure-tries', fromJson: strToInt, toJson: toString) int? maxResumeFailureTries;
  @JsonKey(name: 'max-tries', fromJson: strToInt, toJson: toString) int? maxTries;
  @JsonKey(name: 'max-upload-limit', fromJson: strToInt, toJson: toString) int? maxUploadLimit;
  @JsonKey(name: 'metalink-enable-unique-protocol') String? metalinkEnableUniqueProtocol;
  @JsonKey(name: 'metalink-preferred-protocol', fromJson: tFStringToBool, toJson: toString) bool? metalinkPreferredProtocol;
  @JsonKey(name: 'min-split-size', fromJson: strToInt, toJson: toString) int? minSplitSize;
  @JsonKey(name: 'min-tls-version') String? minTlsVersion;
  @JsonKey(name: 'netrc-path') String? netrcPath;
  @JsonKey(name: 'no-conf', fromJson: tFStringToBool, toJson: toString) bool? noConf;
  @JsonKey(name: 'no-file-allocation-limit', fromJson: strToInt, toJson: toString) int? noFileAllocationLimit;
  @JsonKey(name: 'no-netrc', fromJson: tFStringToBool, toJson: toString) bool? noNetrc;
  @JsonKey(name: 'on-download-complete') String? onDownloadComplete;
  @JsonKey(name: 'on-download-stop') String? onDownloadStop;
  @JsonKey(name: 'optimize-concurrent-downloads', fromJson: tFStringToBool, toJson: toString) bool? optimizeConcurrentDownloads;
  @JsonKey(name: 'parameterized-uri', fromJson: tFStringToBool, toJson: toString) bool? parameterizedUri;
  @JsonKey(name: 'pause-metadata', fromJson: tFStringToBool, toJson: toString) bool? pauseMetadata;
  @JsonKey(name: 'peer-agent') String? peerAgent;
  @JsonKey(name: 'peer-id-prefix') String? peerIdPrefix;
  @JsonKey(name: 'piece-length', fromJson: strToInt, toJson: toString) int? pieceLength;
  @JsonKey(name: 'proxy-method') String? proxyMethod;
  @JsonKey(name: 'quiet', fromJson: tFStringToBool, toJson: toString) bool? quiet;
  @JsonKey(name: 'realtime-chunk-checksum', fromJson: tFStringToBool, toJson: toString) bool? realtimeChunkChecksum;
  @JsonKey(name: 'remote-time', fromJson: tFStringToBool, toJson: toString) bool? remoteTime;
  @JsonKey(name: 'remove-control-file', fromJson: tFStringToBool, toJson: toString) bool? removeControlFile;
  @JsonKey(name: 'retry-on-400', fromJson: tFStringToBool, toJson: toString) bool? retryOn400;
  @JsonKey(name: 'retry-on-403', fromJson: tFStringToBool, toJson: toString) bool? retryOn403;
  @JsonKey(name: 'retry-on-406', fromJson: tFStringToBool, toJson: toString) bool? retryOn406;
  @JsonKey(name: 'retry-on-unknown', fromJson: tFStringToBool, toJson: toString) bool? retryOnUnknown;
  @JsonKey(name: 'retry-wait', fromJson: strToInt, toJson: toString) int? retryWait;
  @JsonKey(name: 'reuse-uri', fromJson: tFStringToBool, toJson: toString) bool? reuseUri;
  @JsonKey(name: 'rlimit-nofile', fromJson: strToInt, toJson: toString) int? rlimitNofile;
  @JsonKey(name: 'rpc-allow-origin-all') String? rpcAllowOriginAll;
  @JsonKey(name: 'rpc-listen-all', fromJson: tFStringToBool, toJson: toString) bool? rpcListenAll;
  @JsonKey(name: 'rpc-listen-port', fromJson: strToInt, toJson: toString) int? rpcListenPort;
  @JsonKey(name: 'rpc-max-request-size', fromJson: strToInt, toJson: toString) int? rpcMaxRequestSize;
  @JsonKey(name: 'rpc-save-upload-metadata', fromJson: tFStringToBool, toJson: toString) bool? rpcSaveUploadMetadata;
  @JsonKey(name: 'rpc-secure', fromJson: tFStringToBool, toJson: toString) bool? rpcSecure;
  @JsonKey(name: 'save-not-found', fromJson: tFStringToBool, toJson: toString) bool? saveNotFound;
  @JsonKey(name: 'save-session') String? saveSession;
  @JsonKey(name: 'save-session-interval', fromJson: strToInt, toJson: toString) int? saveSessionInterval;
  @JsonKey(name: 'seed-ratio') String? seedRatio;
  @JsonKey(name: 'seed-time', fromJson: strToInt, toJson: toString) int? seedTime;
  @JsonKey(name: 'server-stat-timeout', fromJson: strToInt, toJson: toString) int? serverStatTimeout;
  @JsonKey(name: 'show-console-readout', fromJson: tFStringToBool, toJson: toString) bool? showConsoleReadout;
  @JsonKey(name: 'show-files', fromJson: tFStringToBool, toJson: toString) bool? showFiles;
  @JsonKey(name: 'socket-recv-buffer-size', fromJson: strToInt, toJson: toString) int? socketRecvBufferSize;
  @JsonKey(name: 'split', fromJson: strToInt, toJson: toString) int? split;
  @JsonKey(name: 'stderr', fromJson: tFStringToBool, toJson: toString) bool? stderr;
  @JsonKey(name: 'stop', fromJson: strToInt, toJson: toString) int? stop;
  @JsonKey(name: 'stream-piece-selector') String? streamPieceSelector;
  @JsonKey(name: 'summary-interval', fromJson: strToInt, toJson: toString) int? summaryInterval;
  @JsonKey(name: 'timeout', fromJson: strToInt, toJson: toString) int? timeout;
  @JsonKey(name: 'truncate-console-readout', fromJson: tFStringToBool, toJson: toString) bool? truncateConsoleReadout;
  @JsonKey(name: 'uri-selector') String? uriSelector;
  @JsonKey(name: 'use-head', fromJson: tFStringToBool, toJson: toString) bool? useHead;
  @JsonKey(name: 'user-agent') String? userAgent;
  
  factory Aria2GlobalOption.fromJson(Map<String,dynamic> json) => _$Aria2GlobalOptionFromJson(json);
  Map<String, dynamic> toJson() => _$Aria2GlobalOptionToJson(this);
}