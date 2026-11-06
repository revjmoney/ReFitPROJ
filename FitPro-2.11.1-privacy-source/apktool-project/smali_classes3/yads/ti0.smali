.class public final Lyads/ti0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/x61;


# instance fields
.field public final a:Lyads/hh;

.field public final b:Lyads/kh;


# direct methods
.method public constructor <init>(Lyads/hh;Lyads/kh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/ti0;->a:Lyads/hh;

    .line 3
    iput-object p2, p0, Lyads/ti0;->b:Lyads/kh;

    return-void
.end method


# virtual methods
.method public final a(Lyads/dc3;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lyads/dc3;->j:Landroid/widget/TextView;

    .line 2
    iget-object v0, p0, Lyads/ti0;->a:Lyads/hh;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lyads/hh;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lyads/ti0;->b:Lyads/kh;

    iget-object v1, p0, Lyads/ti0;->a:Lyads/hh;

    invoke-virtual {v0, p1, v1}, Lyads/kh;->a(Landroid/view/View;Lyads/hh;)V

    return-void

    :cond_1
    const/16 v0, 0x8

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
