.class public final Lyads/k33;
.super Lyads/u90;
.source "SourceFile"


# instance fields
.field public final a:Lyads/hi3;

.field public final b:Landroid/widget/Switch;


# direct methods
.method public constructor <init>(Landroid/view/View;Lyads/hi3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyads/u90;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lyads/k33;->a:Lyads/hi3;

    .line 6
    sget p2, Lcom/yandex/mobile/ads/R$id;->item_switch:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lyads/k33;->b:Landroid/widget/Switch;

    return-void
.end method

.method public static final a(Lyads/k33;Lyads/q90;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 12
    iget-object p0, p0, Lyads/k33;->a:Lyads/hi3;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lyads/p90;->b:Lyads/p90;

    .line 14
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lyads/hi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lyads/q90;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lyads/k33;->b:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    iget-object v0, p0, Lyads/k33;->b:Landroid/widget/Switch;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Debug Error Indicator"

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lyads/k33;->b:Landroid/widget/Switch;

    .line 8
    iget-boolean v1, p1, Lyads/q90;->a:Z

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 11
    iget-object v0, p0, Lyads/k33;->b:Landroid/widget/Switch;

    new-instance v1, Lyads/k33$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lyads/k33$$ExternalSyntheticLambda0;-><init>(Lyads/k33;Lyads/q90;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final bridge synthetic a(Lyads/r90;)V
    .locals 0

    .line 1
    check-cast p1, Lyads/q90;

    invoke-virtual {p0, p1}, Lyads/k33;->a(Lyads/q90;)V

    return-void
.end method
