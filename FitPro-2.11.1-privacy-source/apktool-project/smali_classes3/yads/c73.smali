.class public final Lyads/c73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/x61;


# instance fields
.field public final a:Lyads/r11;

.field public final b:Lyads/hh;

.field public final c:Lyads/kh;


# direct methods
.method public constructor <init>(Lyads/r11;Lyads/hh;Lyads/kh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/c73;->a:Lyads/r11;

    .line 3
    iput-object p2, p0, Lyads/c73;->b:Lyads/hh;

    .line 4
    iput-object p3, p0, Lyads/c73;->c:Lyads/kh;

    return-void
.end method


# virtual methods
.method public final a(Lyads/dc3;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lyads/dc3;->l:Landroid/widget/ImageView;

    .line 2
    iget-object p1, p1, Lyads/dc3;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, p0, Lyads/c73;->b:Lyads/hh;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Lyads/hh;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 5
    :goto_0
    instance-of v3, v1, Lyads/p21;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Lyads/p21;

    :cond_1
    if-eqz v2, :cond_2

    .line 6
    iget-object v1, p0, Lyads/c73;->a:Lyads/r11;

    new-instance v3, Lyads/b73;

    invoke-direct {v3, v0, p1}, Lyads/b73;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2, v3}, Lyads/r11;->a(Lyads/p21;Lyads/o11;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lyads/c73;->c:Lyads/kh;

    iget-object v1, p0, Lyads/c73;->b:Lyads/hh;

    invoke-virtual {p1, v0, v1}, Lyads/kh;->a(Landroid/view/View;Lyads/hh;)V

    :cond_3
    return-void
.end method
