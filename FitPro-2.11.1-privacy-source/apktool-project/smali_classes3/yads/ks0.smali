.class public final Lyads/ks0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lyads/om;

.field public final b:Lyads/wb;

.field public final c:Lyads/ih0;

.field public final d:Lyads/oh3;

.field public final e:Lyads/qf3;


# direct methods
.method public constructor <init>(Lyads/om;Lyads/wb;Lyads/ih0;Lyads/oh3;Lyads/qf3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/ks0;->a:Lyads/om;

    .line 3
    iput-object p2, p0, Lyads/ks0;->b:Lyads/wb;

    .line 4
    iput-object p3, p0, Lyads/ks0;->c:Lyads/ih0;

    .line 5
    iput-object p4, p0, Lyads/ks0;->d:Lyads/oh3;

    .line 6
    iput-object p5, p0, Lyads/ks0;->e:Lyads/qf3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/ks0;->d:Lyads/oh3;

    const-string v1, "feedback"

    invoke-interface {v0, v1}, Lyads/oh3;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lyads/ks0;->e:Lyads/qf3;

    iget-object v1, p0, Lyads/ks0;->a:Lyads/om;

    invoke-interface {v1}, Lyads/om;->b()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lyads/qf3;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Lyads/ks0;->a:Lyads/om;

    .line 5
    instance-of v1, v0, Lyads/fb;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyads/ks0;->b:Lyads/wb;

    check-cast v0, Lyads/fb;

    .line 6
    invoke-virtual {v1, p1, v0, v2}, Lyads/wb;->a(Landroid/view/View;Lyads/fb;Lyads/xb;)V

    return-void

    .line 7
    :cond_0
    instance-of v1, v0, Lyads/eh0;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lyads/ks0;->c:Lyads/ih0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Lyads/eh0;

    .line 8
    sget-boolean v3, Lyads/ih0;->d:Z

    if-eqz v3, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v3, v1, Lyads/ih0;->b:Lyads/hh0;

    invoke-virtual {v3, p1, v0}, Lyads/hh0;->a(Landroid/content/Context;Lyads/eh0;)Lcom/yandex/div/core/view2/Div2View;

    move-result-object p1

    .line 12
    invoke-virtual {v1, p1, v2}, Lyads/ih0;->a(Lcom/yandex/div/core/view2/Div2View;Lyads/xb;)V

    :cond_2
    :goto_0
    return-void
.end method
