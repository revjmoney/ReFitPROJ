.class public final Lads_mobile_sdk/g92;
.super Landroidx/browser/customtabs/CustomTabsServiceConnection;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lads_mobile_sdk/m92;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/m92;Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/g92;->a:Lads_mobile_sdk/m92;

    iput-object p2, p0, Lads_mobile_sdk/g92;->b:Landroid/app/Activity;

    iput-object p3, p0, Lads_mobile_sdk/g92;->c:Landroid/net/Uri;

    iput-object p4, p0, Lads_mobile_sdk/g92;->d:Ljava/lang/String;

    iput-object p5, p0, Lads_mobile_sdk/g92;->e:Ljava/util/Map;

    .line 680
    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsServiceConnection;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 6

    .line 1
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "client"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 684
    invoke-virtual {p2, v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->warmup(J)Z

    const/4 p1, 0x0

    .line 686
    invoke-virtual {p2, p1}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v1

    .line 687
    iget-object v0, p0, Lads_mobile_sdk/g92;->a:Lads_mobile_sdk/m92;

    iget-object v2, p0, Lads_mobile_sdk/g92;->b:Landroid/app/Activity;

    iget-object v3, p0, Lads_mobile_sdk/g92;->c:Landroid/net/Uri;

    iget-object v4, p0, Lads_mobile_sdk/g92;->d:Ljava/lang/String;

    iget-object v5, p0, Lads_mobile_sdk/g92;->e:Ljava/util/Map;

    .line 688
    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/m92;->a(Landroidx/browser/customtabs/CustomTabsSession;Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V

    .line 689
    iget-object p1, p0, Lads_mobile_sdk/g92;->b:Landroid/app/Activity;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
