.class public final Lyads/s11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/e21;


# instance fields
.field public final synthetic a:Lyads/t11;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lyads/p21;


# direct methods
.method public constructor <init>(Lyads/t11;Ljava/util/Map;Lyads/p21;)V
    .locals 0

    iput-object p1, p0, Lyads/s11;->a:Lyads/t11;

    iput-object p2, p0, Lyads/s11;->b:Ljava/util/Map;

    iput-object p3, p0, Lyads/s11;->c:Lyads/p21;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyads/ak3;)V
    .locals 2

    .line 1
    sget-boolean p1, Lyads/ma1;->a:Z

    .line 2
    iget-object p1, p0, Lyads/s11;->a:Lyads/t11;

    iget-object v0, p0, Lyads/s11;->b:Ljava/util/Map;

    .line 3
    iget-object v1, p1, Lyads/t11;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object p1, p1, Lyads/t11;->c:Lyads/y21;

    invoke-interface {p1, v0}, Lyads/y21;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final a(Lyads/d21;Z)V
    .locals 1

    .line 6
    iget-object p2, p0, Lyads/s11;->c:Lyads/p21;

    .line 7
    iget-object p2, p2, Lyads/p21;->c:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lyads/d21;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 9
    iget-object v0, p0, Lyads/s11;->b:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lyads/s11;->a:Lyads/t11;

    .line 11
    iget-object v0, v0, Lyads/t11;->c:Lyads/y21;

    .line 12
    invoke-interface {v0, p2, p1}, Lyads/y21;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 14
    :cond_0
    iget-object p1, p0, Lyads/s11;->a:Lyads/t11;

    iget-object p2, p0, Lyads/s11;->b:Ljava/util/Map;

    .line 15
    iget-object v0, p1, Lyads/t11;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 17
    iget-object p1, p1, Lyads/t11;->c:Lyads/y21;

    invoke-interface {p1, p2}, Lyads/y21;->a(Ljava/util/Map;)V

    :cond_1
    return-void
.end method
