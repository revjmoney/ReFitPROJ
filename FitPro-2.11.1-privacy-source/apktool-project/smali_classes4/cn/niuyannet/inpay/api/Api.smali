.class public final Lcn/niuyannet/inpay/api/Api;
.super Ljava/lang/Object;
.source "Api.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0010\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcn/niuyannet/inpay/api/Api;",
        "",
        "<init>",
        "()V",
        "postUrl",
        "",
        "getPostUrl",
        "()Ljava/lang/String;",
        "orderOpt",
        "",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "purchases",
        "",
        "Lcom/android/billingclient/api/Purchase;",
        "type",
        "",
        "inpaylib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcn/niuyannet/inpay/api/Api;

.field private static final postUrl:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$J9hF-d6pd2A99y6DSIjcPJNkpDc(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/niuyannet/inpay/api/Api;->orderOpt$lambda$0(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/niuyannet/inpay/api/Api;

    invoke-direct {v0}, Lcn/niuyannet/inpay/api/Api;-><init>()V

    sput-object v0, Lcn/niuyannet/inpay/api/Api;->INSTANCE:Lcn/niuyannet/inpay/api/Api;

    .line 23
    const-string v0, "http://watch.jusonsmart.com/prod-api/pay/api/updateOrder"

    sput-object v0, Lcn/niuyannet/inpay/api/Api;->postUrl:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic orderOpt$default(Lcn/niuyannet/inpay/api/Api;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 28
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcn/niuyannet/inpay/api/Api;->orderOpt(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;I)V

    return-void
.end method

.method private static final orderOpt$lambda$0(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;I)V
    .locals 4

    .line 33
    sget v0, Lcn/niuyannet/inpay/R$string;->verifying:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcn/niuyannet/inpay/utils/KtKt;->showLoadingExt(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcn/niuyannet/inpay/api/Api;->INSTANCE:Lcn/niuyannet/inpay/api/Api;

    sget-object v1, Lcn/niuyannet/inpay/api/Api;->postUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/lzy/okgo/OkGo;->post(Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Lcom/lzy/okgo/request/PostRequest;->tag(Ljava/lang/Object;)Lcom/lzy/okgo/request/base/Request;

    move-result-object v0

    check-cast v0, Lcom/lzy/okgo/request/PostRequest;

    .line 37
    const-string v1, "application/json; charset=utf-8"

    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    .line 38
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 39
    const-string v3, "content"

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string/jumbo p1, "type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {v1, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lzy/okgo/request/PostRequest;->upRequestBody(Lokhttp3/RequestBody;)Lcom/lzy/okgo/request/base/BodyRequest;

    move-result-object p1

    check-cast p1, Lcom/lzy/okgo/request/PostRequest;

    .line 42
    new-instance p2, Lcn/niuyannet/inpay/api/Api$orderOpt$1$2;

    invoke-direct {p2, p0}, Lcn/niuyannet/inpay/api/Api$orderOpt$1$2;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    check-cast p2, Lcom/lzy/okgo/callback/Callback;

    invoke-virtual {p1, p2}, Lcom/lzy/okgo/request/PostRequest;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method


# virtual methods
.method public final getPostUrl()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lcn/niuyannet/inpay/api/Api;->postUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final orderOpt(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 29
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lcn/niuyannet/inpay/api/Api$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2, p3}, Lcn/niuyannet/inpay/api/Api$$ExternalSyntheticLambda0;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
