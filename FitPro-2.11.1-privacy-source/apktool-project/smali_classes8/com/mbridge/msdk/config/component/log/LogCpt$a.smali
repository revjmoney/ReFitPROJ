.class Lcom/mbridge/msdk/config/component/log/LogCpt$a;
.super Ljava/lang/Object;
.source "LogCpt.java"

# interfaces
.implements Lcom/mbridge/msdk/config/component/base/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/config/component/log/LogCpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/mbridge/msdk/config/component/log/model/a;

.field final b:Lcom/mbridge/msdk/tracker/x;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/config/component/log/model/a;Lcom/mbridge/msdk/tracker/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/log/LogCpt$a;->a:Lcom/mbridge/msdk/config/component/log/model/a;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/log/LogCpt$a;->b:Lcom/mbridge/msdk/tracker/x;

    return-void
.end method
