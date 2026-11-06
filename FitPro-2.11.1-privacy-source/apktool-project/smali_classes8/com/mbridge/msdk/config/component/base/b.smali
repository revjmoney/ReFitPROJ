.class public final Lcom/mbridge/msdk/config/component/base/b;
.super Ljava/lang/Object;
.source "ComponentExecutionContext.java"


# instance fields
.field private volatile a:Lcom/mbridge/msdk/config/component/base/c;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/base/c;Ljava/util/Map;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/base/c;",
            "Ljava/util/Map<",
            "**>;",
            "Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/base/b;->a:Lcom/mbridge/msdk/config/component/base/c;

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/base/b;->b:Ljava/util/Map;

    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/config/component/base/b;->c:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/config/component/base/b;->d:Ljava/lang/String;

    .line 8
    iput p5, p0, Lcom/mbridge/msdk/config/component/base/b;->e:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/mbridge/msdk/config/component/base/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/base/b;->a:Lcom/mbridge/msdk/config/component/base/c;

    return-void
.end method

.method public b()Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/b;->c:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/config/component/base/b;->e:I

    return v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/b;->b:Ljava/util/Map;

    return-object v0
.end method
