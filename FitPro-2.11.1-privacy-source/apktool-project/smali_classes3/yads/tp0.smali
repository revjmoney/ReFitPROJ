.class public final Lyads/tp0;
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
    iput-object p1, p0, Lyads/tp0;->a:Lyads/r11;

    .line 3
    iput-object p2, p0, Lyads/tp0;->b:Lyads/hh;

    .line 4
    iput-object p3, p0, Lyads/tp0;->c:Lyads/kh;

    return-void
.end method


# virtual methods
.method public final a(Lyads/dc3;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lyads/dc3;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lyads/tp0;->b:Lyads/hh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lyads/hh;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Lyads/p21;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lyads/tp0;->a:Lyads/r11;

    new-instance v2, Lyads/sp0;

    invoke-direct {v2, p1}, Lyads/sp0;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v1, v0, v2}, Lyads/r11;->a(Lyads/p21;Lyads/o11;)V

    .line 8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    if-nez v1, :cond_2

    const/16 v0, 0x8

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :cond_2
    iget-object v0, p0, Lyads/tp0;->c:Lyads/kh;

    iget-object v1, p0, Lyads/tp0;->b:Lyads/hh;

    invoke-virtual {v0, p1, v1}, Lyads/kh;->a(Landroid/view/View;Lyads/hh;)V

    :cond_3
    return-void
.end method
