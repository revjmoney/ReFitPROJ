.class public final Lyads/js;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/x61;


# instance fields
.field public final a:Lyads/hh;

.field public final b:Lyads/yt;


# direct methods
.method public constructor <init>(Lyads/hh;Lyads/yt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/js;->a:Lyads/hh;

    .line 3
    iput-object p2, p0, Lyads/js;->b:Lyads/yt;

    return-void
.end method


# virtual methods
.method public final a(Lyads/dc3;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lyads/dc3;->b:Landroid/widget/TextView;

    .line 2
    iget-object p1, p1, Lyads/dc3;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    .line 3
    iget-object v2, p0, Lyads/js;->a:Lyads/hh;

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v2, Lyads/hh;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :goto_1
    iget-object v2, p0, Lyads/js;->b:Lyads/yt;

    .line 12
    iget-object v3, v2, Lyads/yt;->c:Lyads/wf0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lyads/wf0;->a(Landroid/content/Context;)Lyads/vf0;

    move-result-object v3

    .line 13
    iget-object v4, v2, Lyads/yt;->a:Lyads/sc3;

    .line 14
    iget-object v4, v4, Lyads/sc3;->a:Lyads/h10;

    .line 15
    iget-object v4, v4, Lyads/h10;->f:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 16
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 17
    :cond_2
    sget-object v4, Lyads/vf0;->d:Lyads/vf0;

    if-eq v3, v4, :cond_3

    .line 18
    iget-object v2, v2, Lyads/yt;->b:Lyads/r61;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 20
    :cond_3
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_3
    if-eqz p1, :cond_7

    .line 21
    iget-object v0, p0, Lyads/js;->b:Lyads/yt;

    .line 22
    iget-object v2, v0, Lyads/yt;->c:Lyads/wf0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyads/wf0;->a(Landroid/content/Context;)Lyads/vf0;

    move-result-object v2

    .line 23
    iget-object v3, v0, Lyads/yt;->a:Lyads/sc3;

    .line 24
    iget-object v3, v3, Lyads/sc3;->a:Lyads/h10;

    .line 25
    iget-object v3, v3, Lyads/h10;->f:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    .line 27
    :cond_5
    sget-object v3, Lyads/vf0;->d:Lyads/vf0;

    if-eq v2, v3, :cond_6

    .line 28
    iget-object v0, v0, Lyads/yt;->b:Lyads/r61;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 30
    :cond_6
    :goto_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method
