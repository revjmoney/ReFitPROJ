.class Lcom/mbridge/msdk/config/component/wei/WeiCpt$d;
.super Ljava/lang/Object;
.source "WeiCpt.java"

# interfaces
.implements Lcom/mbridge/msdk/config/component/base/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/config/component/wei/WeiCpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final a:Lcom/mbridge/msdk/config/component/wei/model/a;

.field final b:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/config/component/wei/model/a;Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt$d;->a:Lcom/mbridge/msdk/config/component/wei/model/a;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt$d;->b:Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    return-void
.end method
