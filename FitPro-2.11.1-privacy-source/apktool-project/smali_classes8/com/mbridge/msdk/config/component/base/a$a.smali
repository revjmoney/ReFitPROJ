.class public final Lcom/mbridge/msdk/config/component/base/a$a;
.super Ljava/lang/Object;
.source "BaseComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/config/component/base/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/config/component/base/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/mbridge/msdk/config/component/base/b;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/config/component/base/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/mbridge/msdk/config/component/base/b;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/config/component/base/c;",
            ">;",
            "Lcom/mbridge/msdk/config/component/base/b;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/config/component/base/d;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/base/a$a;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/base/a$a;->b:Lcom/mbridge/msdk/config/component/base/b;

    .line 4
    iput-object p3, p0, Lcom/mbridge/msdk/config/component/base/a$a;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/mbridge/msdk/config/component/base/a$a;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/config/component/base/a$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/base/a$a;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/config/component/base/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/base/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/config/component/base/a$a;)Lcom/mbridge/msdk/config/component/base/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/base/a$a;->b:Lcom/mbridge/msdk/config/component/base/b;

    return-object p0
.end method

.method static synthetic d(Lcom/mbridge/msdk/config/component/base/a$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/base/a$a;->a:Ljava/util/List;

    return-object p0
.end method
