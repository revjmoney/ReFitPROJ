.class public final Lyads/zk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/kf0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    sget v0, Lcom/yandex/mobile/ads/R$id;->warning:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
