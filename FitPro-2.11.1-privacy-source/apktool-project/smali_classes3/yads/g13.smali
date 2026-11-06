.class public final Lyads/g13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/x61;


# instance fields
.field public final a:Lyads/hh;

.field public final b:Lyads/u9;

.field public final c:Lyads/kh;

.field public final d:Lyads/h13;


# direct methods
.method public constructor <init>(Lyads/hh;Lyads/u9;Lyads/kh;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/h13;

    invoke-direct {v0}, Lyads/h13;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyads/g13;->a:Lyads/hh;

    .line 4
    iput-object p2, p0, Lyads/g13;->b:Lyads/u9;

    .line 5
    iput-object p3, p0, Lyads/g13;->c:Lyads/kh;

    .line 6
    iput-object v0, p0, Lyads/g13;->d:Lyads/h13;

    return-void
.end method


# virtual methods
.method public final a(Lyads/dc3;)V
    .locals 14

    .line 1
    iget-object p1, p1, Lyads/dc3;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 2
    iget-object v0, p0, Lyads/g13;->a:Lyads/hh;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lyads/hh;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lyads/g13;->b:Lyads/u9;

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v1, v0, Lyads/u9;->a:Z

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v4, p0, Lyads/g13;->d:Lyads/h13;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-array v4, v3, [Ljava/lang/String;

    aput-object v1, v4, v2

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 12
    invoke-static {v0}, Lyads/v9;->a(Lyads/u9;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/16 v12, 0x3e

    const/4 v13, 0x0

    .line 14
    const-string v6, " \u00b7 "

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 18
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, -0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 20
    :cond_3
    iget-object v0, p0, Lyads/g13;->c:Lyads/kh;

    iget-object v1, p0, Lyads/g13;->a:Lyads/hh;

    invoke-virtual {v0, p1, v1}, Lyads/kh;->a(Landroid/view/View;Lyads/hh;)V

    :cond_4
    return-void
.end method
