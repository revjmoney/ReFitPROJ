.class public final Lyads/ij0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/gj0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const/16 v2, 0x400

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 11
    div-int/lit8 v0, v0, 0x8

    const/16 v1, 0x2800

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    .line 13
    new-instance v1, Lyads/gj0;

    invoke-direct {v1, v0}, Lyads/gj0;-><init>(I)V

    iput-object v1, p0, Lyads/ij0;->a:Lyads/gj0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lyads/hj0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/ij0;->a:Lyads/gj0;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/hj0;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lyads/n21;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lyads/ij0;->a:Lyads/gj0;

    new-instance v1, Lyads/hj0;

    invoke-direct {v1, p2, p3}, Lyads/hj0;-><init>(Landroid/graphics/drawable/Drawable;Lyads/n21;)V

    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
