.class public final Lyads/gb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/l0;


# instance fields
.field public final a:Lyads/wb;

.field public final b:Lyads/ih0;

.field public final c:Lyads/s9;

.field public final d:Lyads/tu;

.field public final e:Lyads/xb;


# direct methods
.method public constructor <init>(Lyads/wb;Lyads/ih0;Lyads/s9;Lyads/tu;Lyads/xb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/gb;->a:Lyads/wb;

    .line 3
    iput-object p2, p0, Lyads/gb;->b:Lyads/ih0;

    .line 4
    iput-object p3, p0, Lyads/gb;->c:Lyads/s9;

    .line 5
    iput-object p4, p0, Lyads/gb;->d:Lyads/tu;

    .line 6
    iput-object p5, p0, Lyads/gb;->e:Lyads/xb;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lyads/j0;Lyads/r0;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Lyads/om;

    .line 2
    invoke-interface {p2}, Lyads/om;->b()Ljava/util/List;

    move-result-object p3

    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lyads/gb;->c:Lyads/s9;

    sget-object v2, Lyads/w63;->b:Lyads/w63;

    sget-object v3, Lyads/s9;->d:Ljava/util/concurrent/ExecutorService;

    .line 5
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lyads/s9;->a(Ljava/lang/String;Lyads/w63;Ljava/util/Map;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of p3, p2, Lyads/fb;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lyads/gb;->a:Lyads/wb;

    check-cast p2, Lyads/fb;

    iget-object v0, p0, Lyads/gb;->e:Lyads/xb;

    invoke-virtual {p3, p1, p2, v0}, Lyads/wb;->a(Landroid/view/View;Lyads/fb;Lyads/xb;)V

    goto :goto_1

    .line 7
    :cond_1
    instance-of p3, p2, Lyads/eh0;

    if-eqz p3, :cond_3

    iget-object p3, p0, Lyads/gb;->b:Lyads/ih0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p2, Lyads/eh0;

    iget-object v0, p0, Lyads/gb;->e:Lyads/xb;

    .line 8
    sget-boolean v1, Lyads/ih0;->d:Z

    if-eqz v1, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    iget-object v1, p3, Lyads/ih0;->b:Lyads/hh0;

    invoke-virtual {v1, p1, p2}, Lyads/hh0;->a(Landroid/content/Context;Lyads/eh0;)Lcom/yandex/div/core/view2/Div2View;

    move-result-object p1

    .line 12
    invoke-virtual {p3, p1, v0}, Lyads/ih0;->a(Lcom/yandex/div/core/view2/Div2View;Lyads/xb;)V

    .line 13
    :cond_3
    :goto_1
    iget-object p1, p0, Lyads/gb;->d:Lyads/tu;

    sget-object p2, Lyads/lm2;->i:Lyads/lm2;

    .line 14
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, p2, p3}, Lyads/tu;->a(Lyads/lm2;Ljava/util/Map;)Lyads/nm2;

    move-result-object p2

    .line 15
    iget-object p1, p1, Lyads/tu;->d:Lyads/yr1;

    invoke-virtual {p1, p2}, Lyads/yr1;->a(Lyads/nm2;)V

    .line 16
    new-instance p1, Lyads/py0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lyads/py0;-><init>(Z)V

    return-object p1
.end method
