.class public Lxfkj/fitpro/api/HttpHelper;
.super Ljava/lang/Object;
.source "HttpHelper.java"


# static fields
.field private static instance:Lxfkj/fitpro/api/HttpHelper;


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$ImgiTSQZ-JGSk9tOESNMD0Cp-kc(Lxfkj/fitpro/api/HttpHelper;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->lambda$getDefaultTransformer$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$c21rvHh_Q_YTQKhtL_Fspn_4WCc(Lxfkj/fitpro/api/HttpHelper;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/api/HttpHelper;->lambda$getDefaultTransformer$1(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rNngrRzq8KLotxIDus96v2rsoKw(Lxfkj/fitpro/api/HttpHelper;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/api/HttpHelper;->lambda$getDefaultTransformer$0(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vyUtg-ktFvWXA6p54JEop3wvVII(Lxfkj/fitpro/api/HttpHelper;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/api/HttpHelper;->lambda$getDefaultTransformer$3(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetTAG(Lxfkj/fitpro/api/HttpHelper;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/api/HttpHelper;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    const-string v0, "HttpHelper"

    iput-object v0, p0, Lxfkj/fitpro/api/HttpHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method private getDefaultTransformer()Lio/reactivex/ObservableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/ObservableTransformer<",
            "TT;TT;>;"
        }
    .end annotation

    .line 136
    new-instance v0, Lxfkj/fitpro/api/HttpHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lxfkj/fitpro/api/HttpHelper$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/api/HttpHelper;)V

    return-object v0
.end method

.method public static getInstance()Lxfkj/fitpro/api/HttpHelper;
    .locals 1

    .line 129
    sget-object v0, Lxfkj/fitpro/api/HttpHelper;->instance:Lxfkj/fitpro/api/HttpHelper;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Lxfkj/fitpro/api/HttpHelper;

    invoke-direct {v0}, Lxfkj/fitpro/api/HttpHelper;-><init>()V

    sput-object v0, Lxfkj/fitpro/api/HttpHelper;->instance:Lxfkj/fitpro/api/HttpHelper;

    .line 132
    :cond_0
    sget-object v0, Lxfkj/fitpro/api/HttpHelper;->instance:Lxfkj/fitpro/api/HttpHelper;

    return-object v0
.end method

.method private synthetic lambda$getDefaultTransformer$0(Lio/reactivex/disposables/Disposable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 136
    iget-object p1, p0, Lxfkj/fitpro/api/HttpHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "start accept....."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$getDefaultTransformer$1(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    instance-of v0, p1, Lxfkj/fitpro/model/sever/reponse/BaseResponse;

    if-eqz v0, :cond_2

    .line 146
    check-cast p1, Lxfkj/fitpro/model/sever/reponse/BaseResponse;

    .line 147
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_2

    .line 148
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getError()Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "\u6570\u636e\u6ca1\u53d1\u73b0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getError()Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/utils/HttpErrorTips;->showHttpError(Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$getDefaultTransformer$2()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lxfkj/fitpro/api/HttpHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "run....."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$getDefaultTransformer$3(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 136
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lxfkj/fitpro/api/HttpHelper$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lxfkj/fitpro/api/HttpHelper$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/api/HttpHelper;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lxfkj/fitpro/api/HttpHelper$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lxfkj/fitpro/api/HttpHelper$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/api/HttpHelper;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doAfterNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lxfkj/fitpro/api/HttpHelper$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lxfkj/fitpro/api/HttpHelper$$ExternalSyntheticLambda3;-><init>(Lxfkj/fitpro/api/HttpHelper;)V

    .line 157
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doAfterTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public activeOfEmail(Ljava/lang/String;Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/sever/reponse/ActiveOfEmail;",
            ">;>;)V"
        }
    .end annotation

    .line 201
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lxfkj/fitpro/api/CommonService;->activeOfEmail(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public agreeFrend(J)V
    .locals 2

    .line 1376
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lxfkj/fitpro/api/CommonService;->agreeFrend(Ljava/lang/String;J)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lxfkj/fitpro/api/HttpHelper$17;

    invoke-direct {p2, p0}, Lxfkj/fitpro/api/HttpHelper$17;-><init>(Lxfkj/fitpro/api/HttpHelper;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public agreeFrend(Lio/reactivex/Observer;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/websocket/model/AddUserResponse;",
            ">;>;J)V"
        }
    .end annotation

    .line 1372
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lxfkj/fitpro/api/CommonService;->agreeFrend(Ljava/lang/String;J)Lio/reactivex/Observable;

    move-result-object p2

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public bmp16Convert8BitByNetwork(Ljava/io/File;ZLxfkj/fitpro/utils/DownloadMannager$DownLoadListener;)V
    .locals 0

    return-void
.end method

.method public convertLHDial(Ljava/io/File;Lxfkj/fitpro/utils/DownloadMannager$DownLoadListener;)V
    .locals 0

    return-void
.end method

.method public createUserHabbit(JLio/reactivex/Observer;)V
    .locals 0

    return-void
.end method

.method public deleteUserHabbit(JLio/reactivex/Observer;)V
    .locals 0

    return-void
.end method

.method public deleteWatchFriend(Ljava/lang/Long;Lio/reactivex/Observer;)V
    .locals 0

    return-void
.end method

.method public exportUserWatchData(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/reactivex/Observer<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 1679
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lxfkj/fitpro/api/CommonService;->exportUserWatchData(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 1680
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 1681
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 1682
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public getAdviceList(Lio/reactivex/Observer;)V
    .locals 0

    return-void
.end method

.method public getAuthorizedQrcode(Ljava/lang/String;Lio/reactivex/Observer;)V
    .locals 0

    return-void
.end method

.method public getBeatCount(Lio/reactivex/Observer;)V
    .locals 0

    return-void
.end method

.method public getHabbitRank(JLio/reactivex/Observer;)V
    .locals 0

    return-void
.end method

.method public getHabbitRankSignCount(JLio/reactivex/Observer;)V
    .locals 0

    return-void
.end method

.method public getLeShareData(Ljava/util/Map;Lokhttp3/Callback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/Callback;",
            ")V"
        }
    .end annotation

    .line 1563
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 1564
    new-instance v1, Lokhttp3/FormBody$Builder;

    invoke-direct {v1}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 1565
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1566
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    goto :goto_0

    .line 1568
    :cond_0
    invoke-virtual {v1}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p1

    .line 1569
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    const-string v2, "http://pay.test.hyjk.top"

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 1570
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public getOTAUpgradeInfo(Lokhttp3/Callback;)V
    .locals 1

    const/4 v0, 0x1

    .line 1255
    invoke-virtual {p0, p1, v0}, Lxfkj/fitpro/api/HttpHelper;->getOTAUpgradeInfo(Lokhttp3/Callback;Z)V

    return-void
.end method

.method public getOTAUpgradeInfo(Lokhttp3/Callback;Z)V
    .locals 8

    .line 1265
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 1266
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 1267
    const-string v2, "Bearer REDACTED_FOR_HANDOFF"

    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "authorization"

    invoke-virtual {v1, v3, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1268
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxfkj/fitpro/utils/MySPUtils;->getCacheBluetoothName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1269
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSoftVersion()Ljava/lang/String;

    move-result-object v3

    .line 1272
    invoke-static {v2}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1273
    iget-object p1, p0, Lxfkj/fitpro/api/HttpHelper;->TAG:Ljava/lang/String;

    const-string p2, "name is empty"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1277
    :cond_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDeviceHardInfo()Lxfkj/fitpro/model/DeviceHardInfoModel;

    move-result-object v4

    .line 1278
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getPlarmType()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    if-nez p2, :cond_1

    .line 1284
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v3, "-1"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1285
    iget-object p2, p0, Lxfkj/fitpro/api/HttpHelper;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "HTX\u5e73\u53f0\uff1a\u5347\u7ea7\u672a\u5b8c\u6210\uff0c\u7248\u672c\u53f7\u6dfb\u52a0-1\u540e\u7f00: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p2, 0x1

    .line 1288
    const-string v6, "https://tomato.gulaike.com/api/v1/config/app?name=%1$s&type=1&version=%2$s&platform=%3$d"

    const-string v7, ":"

    if-ne v5, p2, :cond_4

    .line 1289
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getTelinkOTAVersionInfo()Ljava/lang/String;

    move-result-object p2

    .line 1290
    invoke-static {p2}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v4, :cond_2

    .line 1292
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v4}, Lxfkj/fitpro/model/DeviceHardInfoModel;->getGsensor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v4}, Lxfkj/fitpro/model/DeviceHardInfoModel;->getHeart()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v4}, Lxfkj/fitpro/model/DeviceHardInfoModel;->getLed()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1294
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p2, v3, v2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v6, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 1290
    :cond_3
    const-string p2, ""

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    .line 1298
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v4}, Lxfkj/fitpro/model/DeviceHardInfoModel;->getGsensor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v4}, Lxfkj/fitpro/model/DeviceHardInfoModel;->getHeart()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v4}, Lxfkj/fitpro/model/DeviceHardInfoModel;->getLed()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1300
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v2, v3, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v6, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 1303
    :goto_0
    iget-object v2, p0, Lxfkj/fitpro/api/HttpHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "softVersionUrl:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1304
    invoke-static {p2}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1305
    invoke-virtual {v1, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1306
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p2

    invoke-virtual {v0, p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p2

    invoke-interface {p2, p1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    :cond_6
    return-void
.end method

.method public getQiLiuYunToken(Lio/reactivex/Observer;)V
    .locals 0

    return-void
.end method

.method public getRealSteps()V
    .locals 0

    return-void
.end method

.method public getRealSteps(Lio/reactivex/Observer;)V
    .locals 0

    return-void
.end method

.method public getStepRank(Lio/reactivex/Observer;)V
    .locals 0

    return-void
.end method

.method public getWatchChargeStatus(Lio/reactivex/Observer;)V
    .locals 0

    return-void
.end method

.method public getWatchWhiteList(Lio/reactivex/Observer;)V
    .locals 0

    return-void
.end method

.method public getWeather(Lio/reactivex/Observer;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getWeather2(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getWeatherForecast()V
    .locals 0

    return-void
.end method

.method public getWeatherForecast(Z)V
    .locals 0

    return-void
.end method

.method public getWeatherForecast(Lio/reactivex/Observer;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public launchApp()V
    .locals 0

    return-void
.end method

.method public like(JLio/reactivex/Observer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 785
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyyMMdd"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v2}, Lcom/blankj/utilcode/util/TimeUtils;->getNowString(Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, p2, v2}, Lxfkj/fitpro/api/CommonService;->like(Ljava/lang/String;JLjava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public loadAdvShowStatus()V
    .locals 0

    return-void
.end method

.method public loadHeartBlood(Lio/reactivex/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/MeasureDetailsModel;",
            ">;>;>;)V"
        }
    .end annotation

    .line 572
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserInfo()Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    move-result-object v2

    invoke-virtual {v2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getDevid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lxfkj/fitpro/api/CommonService;->loadHeartBlood(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public loadHistorySport(Lio/reactivex/Observer;)V
    .locals 0

    return-void
.end method

.method public loadHistorySportDetails(JLio/reactivex/Observer;)V
    .locals 0

    return-void
.end method

.method public loadSleep(Lio/reactivex/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/SleepDetailsModel;",
            ">;>;>;)V"
        }
    .end annotation

    .line 654
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserInfo()Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    move-result-object v2

    invoke-virtual {v2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getDevid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lxfkj/fitpro/api/CommonService;->loadSleep(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public loadSteps(Lio/reactivex/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/SportDetailsModel;",
            ">;>;>;)V"
        }
    .end annotation

    .line 635
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserInfo()Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    move-result-object v2

    invoke-virtual {v2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getDevid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lxfkj/fitpro/api/CommonService;->loadSteps(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public loadTemp(Lio/reactivex/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/TempModel;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1186
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lxfkj/fitpro/api/CommonService;->loadTmp(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public loadUserHabbitConfig(Lio/reactivex/Observer;)V
    .locals 0

    return-void
.end method

.method public loginOfEmail(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/Observer;)V
    .locals 0

    return-void
.end method

.method public loginOut()V
    .locals 0

    return-void
.end method

.method public loginOut(Lio/reactivex/Observer;)V
    .locals 0

    return-void
.end method

.method public loginOut(Z)V
    .locals 0

    return-void
.end method

.method public loginOutH5WatchTheme()V

    .locals 0

    return-void

.end method

.method public queryAddUserList()V
    .locals 1

    .line 1340
    new-instance v0, Lxfkj/fitpro/api/HttpHelper$16;

    invoke-direct {v0, p0}, Lxfkj/fitpro/api/HttpHelper$16;-><init>(Lxfkj/fitpro/api/HttpHelper;)V

    invoke-virtual {p0, v0}, Lxfkj/fitpro/api/HttpHelper;->queryAddUserList(Lio/reactivex/Observer;)V

    return-void
.end method

.method public queryAddUserList(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/util/List<",
            "Lxfkj/fitpro/websocket/model/AddUserResponse;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1336
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lxfkj/fitpro/api/CommonService;->queryAddUserList(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public queryDeviceMathStatus(Lio/reactivex/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1579
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSoftVersion()Ljava/lang/String;

    move-result-object v0

    .line 1580
    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1581
    iget-object p1, p0, Lxfkj/fitpro/api/HttpHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "\u975e\u6cd5\u8f6f\u4ef6\u7248\u672c\u53f7"

    invoke-static {p1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1585
    :cond_0
    invoke-static {}, Lxfkj/fitpro/utils/DeviceWhiteListHelper;->isNeedGetDeviceList()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1586
    iget-object p1, p0, Lxfkj/fitpro/api/HttpHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "\u4e0d\u7b26\u5408\u8bf7\u6c42\u8bbe\u5907\u5339\u914d\u72b6\u6001\u7684\u6761\u4ef6"

    invoke-static {p1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1590
    :cond_1
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v1

    invoke-virtual {v1}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v1

    const-string v2, "Bearer REDACTED_FOR_HANDOFF"

    invoke-interface {v1, v2, v0}, Lxfkj/fitpro/api/CommonService;->queryDeviceMatchStatus(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public queryProductInfo(Lio/reactivex/Observer;)V
    .locals 0

    return-void
.end method

.method public queryProductInfo(Lxfkj/fitpro/model/ProductInfoModel;Lio/reactivex/Observer;)V
    .locals 0

    return-void
.end method

.method public querySignInfo(Lio/reactivex/Observer;)V
    .locals 0

    return-void
.end method

.method public querySignRecord(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/Observer;)V
    .locals 0

    return-void
.end method

.method public queryStepsRank(ILio/reactivex/Observer;)V
    .locals 0

    return-void
.end method

.method public queryStepsRank(Lio/reactivex/Observer;)V
    .locals 0

    return-void
.end method

.method public queryUserHabbitList(Lio/reactivex/Observer;)V
    .locals 0

    return-void
.end method

.method public queryUserHabbitListDetails(JLio/reactivex/Observer;)V
    .locals 0

    return-void
.end method

.method public queryUserInfo()V
    .locals 4

    .line 294
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserId()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lxfkj/fitpro/api/CommonService;->queryUserInfo(Ljava/lang/String;J)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/api/HttpHelper$3;

    invoke-direct {v1, p0}, Lxfkj/fitpro/api/HttpHelper$3;-><init>(Lxfkj/fitpro/api/HttpHelper;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public queryUserInfo(Lio/reactivex/Observer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;",
            ">;>;)V"
        }
    .end annotation

    .line 332
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserId()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lxfkj/fitpro/api/CommonService;->queryUserInfo(Ljava/lang/String;J)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public queryWatchFriendsSteps(Lio/reactivex/Observer;)V
    .locals 0

    return-void
.end method

.method public queryWatchThemeDetails(JLio/reactivex/Observer;)V
    .locals 0

    return-void
.end method

.method public queryWatchThemeList(Lio/reactivex/Observer;)V
    .locals 0

    return-void
.end method

.method public queryWatchThemeList2(Lio/reactivex/Observer;)V
    .locals 0

    return-void
.end method

.method public queryWatchThemeListTest(Lio/reactivex/Observer;)V
    .locals 0

    return-void
.end method

.method public queryWatchUserList(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/util/List<",
            "Lxfkj/fitpro/websocket/model/WatchUserResponse;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1329
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lxfkj/fitpro/api/CommonService;->queryWatchUserList(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public recordWatchThemeDownloadLogs(J)V
    .locals 0

    return-void
.end method

.method public registerOfEmail(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/Observer;)V
    .locals 0

    return-void
.end method

.method public registerOfEmail2(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/Observer;)V
    .locals 0

    return-void
.end method

.method public rejectFrend(J)V
    .locals 1

    .line 1420
    new-instance v0, Lxfkj/fitpro/api/HttpHelper$18;

    invoke-direct {v0, p0}, Lxfkj/fitpro/api/HttpHelper$18;-><init>(Lxfkj/fitpro/api/HttpHelper;)V

    invoke-virtual {p0, v0, p1, p2}, Lxfkj/fitpro/api/HttpHelper;->rejectFrend(Lio/reactivex/Observer;J)V

    return-void
.end method

.method public rejectFrend(Lio/reactivex/Observer;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse;",
            ">;J)V"
        }
    .end annotation

    .line 1416
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lxfkj/fitpro/api/CommonService;->rejectFrend(Ljava/lang/String;J)Lio/reactivex/Observable;

    move-result-object p2

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public requestAddWatchUser(Lio/reactivex/Observer;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse;",
            ">;J)V"
        }
    .end annotation

    .line 1448
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lxfkj/fitpro/api/CommonService;->requestAddWatchUser(Ljava/lang/String;J)Lio/reactivex/Observable;

    move-result-object p2

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public resetPasswordOfEmail(Ljava/lang/String;Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 191
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    const-string v1, "Bearer REDACTED_FOR_HANDOFF"

    invoke-interface {v0, v1, p1}, Lxfkj/fitpro/api/CommonService;->resetPasswordOfEmail(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public saveSleepTime(Lxfkj/fitpro/model/SleepDetails;)V
    .locals 0

    return-void
.end method

.method public saveSportRecord(Ljava/lang/String;Lio/reactivex/Observer;)V
    .locals 0

    return-void
.end method

.method public saveUserHabbit(Ljava/lang/String;Lio/reactivex/Observer;)V
    .locals 0

    return-void
.end method

.method public sendWatchMsg(Lxfkj/fitpro/websocket/model/ChatSendMsgBody;)V
    .locals 0

    return-void
.end method

.method public signUserHabbit(JLio/reactivex/Observer;)V
    .locals 0

    return-void
.end method

.method public signUserHabbit(JLjava/util/Date;Lio/reactivex/Observer;)V
    .locals 0

    return-void
.end method

.method public socialLogin(Lxfkj/fitpro/model/sever/body/SocialLoginBody;Lio/reactivex/Observer;)V
    .locals 0

    return-void
.end method

.method public stepRankLike(IILio/reactivex/Observer;)V
    .locals 0

    return-void
.end method

.method public unlike(JLio/reactivex/Observer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 794
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyyMMdd"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v2}, Lcom/blankj/utilcode/util/TimeUtils;->getNowString(Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, p2, v2}, Lxfkj/fitpro/api/CommonService;->unlike(Ljava/lang/String;JLjava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public unregisterUser(Lio/reactivex/Observer;)V
    .locals 0

    return-void
.end method

.method public updateDeviceInfo()V
    .locals 0

    return-void
.end method

.method public updateDevid(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public updateDevid(Ljava/lang/String;Lio/reactivex/Observer;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public updateInfo()V
    .locals 0

    return-void
.end method

.method public updateRanked(ZLio/reactivex/Observer;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public updateUserInfo(Lxfkj/fitpro/model/sever/body/UpdateUserInfoBody;Lio/reactivex/Observer;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxfkj/fitpro/model/sever/body/UpdateUserInfoBody;",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/sever/reponse/UpdateUserInfoResponse;",
            ">;>;)V"
        }
    .end annotation

    .line 341
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v1

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserId()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lxfkj/fitpro/model/sever/body/UpdateUserInfoBody;->getSign()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lxfkj/fitpro/model/sever/body/UpdateUserInfoBody;->getNickName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lxfkj/fitpro/model/sever/body/UpdateUserInfoBody;->getSex()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lxfkj/fitpro/model/sever/body/UpdateUserInfoBody;->getBirthday()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lxfkj/fitpro/model/sever/body/UpdateUserInfoBody;->getHeight()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lxfkj/fitpro/model/sever/body/UpdateUserInfoBody;->getWeight()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lxfkj/fitpro/model/sever/body/UpdateUserInfoBody;->getTargetSteps()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lxfkj/fitpro/model/sever/body/UpdateUserInfoBody;->getTargetSleep()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lxfkj/fitpro/model/sever/body/UpdateUserInfoBody;->getSitRemind()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lxfkj/fitpro/model/sever/body/UpdateUserInfoBody;->getDistanceUnit()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lxfkj/fitpro/model/sever/body/UpdateUserInfoBody;->getWeightUnit()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lxfkj/fitpro/model/sever/body/UpdateUserInfoBody;->getHeight_unit()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lxfkj/fitpro/model/sever/body/UpdateUserInfoBody;->getMobile()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lxfkj/fitpro/model/sever/body/UpdateUserInfoBody;->getAvatar()Ljava/lang/String;

    move-result-object v18

    invoke-interface/range {v1 .. v18}, Lxfkj/fitpro/api/CommonService;->updateUserInfo(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIIIIIILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public updateUserPassword(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/Observer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 350
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v1

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserId()J

    move-result-wide v3

    move-object v5, p1

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Lxfkj/fitpro/api/CommonService;->updateUserPassword(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public uploadFeedback(Lxfkj/fitpro/model/sever/body/FeedbackBody;Lio/reactivex/Observer;)V
    .locals 0

    return-void
.end method

.method public uploadHeartBlood(Ljava/lang/String;Lio/reactivex/Observer;)V
    .locals 0

    return-void
.end method

.method public uploadHeartBlood(Lxfkj/fitpro/model/MeasureDetailsModel;)V
    .locals 0

    return-void
.end method

.method public uploadRealSteps(III)V
    .locals 0

    return-void
.end method

.method public uploadSleep(Ljava/lang/String;Lio/reactivex/Observer;)V
    .locals 0

    return-void
.end method

.method public uploadSteps(Ljava/lang/String;Lio/reactivex/Observer;)V
    .locals 0

    return-void
.end method

.method public uploadTmp()V
    .locals 0

    return-void
.end method

.method public uploadWutongYunApi1(Ljava/lang/String;Lokhttp3/Callback;)V
    .locals 0

    return-void
.end method

.method public userSign(Ljava/lang/String;Lio/reactivex/Observer;)V
    .locals 0

    return-void
.end method
