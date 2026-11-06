.class public final Lyads/qp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/jp0;

.field public final b:Lyads/s9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/t3;Lyads/xs2;Lyads/jp0;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/s9;

    invoke-direct {v0, p1, p2, p3}, Lyads/s9;-><init>(Landroid/content/Context;Lyads/t3;Lyads/xs2;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p4, p0, Lyads/qp0;->a:Lyads/jp0;

    .line 7
    iput-object v0, p0, Lyads/qp0;->b:Lyads/s9;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/qp0;->a:Lyads/jp0;

    .line 2
    iget-wide v1, v0, Lyads/jp0;->c:J

    cmp-long p1, p1, v1

    if-gtz p1, :cond_0

    .line 3
    iget-object p1, p0, Lyads/qp0;->b:Lyads/s9;

    .line 4
    iget-object p2, v0, Lyads/jp0;->b:Ljava/lang/String;

    .line 5
    sget-object v0, Lyads/w63;->d:Lyads/w63;

    sget-object v1, Lyads/s9;->d:Ljava/util/concurrent/ExecutorService;

    .line 6
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lyads/s9;->a(Ljava/lang/String;Lyads/w63;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
