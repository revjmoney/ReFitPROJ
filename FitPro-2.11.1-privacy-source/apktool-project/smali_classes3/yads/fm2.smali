.class public final Lyads/fm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lyads/th3;

.field public final b:Lyads/g52;

.field public final c:Lyads/dm2;


# direct methods
.method public constructor <init>(Lyads/th3;Lyads/g52;Lyads/dm2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/fm2;->a:Lyads/th3;

    .line 3
    iput-object p2, p0, Lyads/fm2;->b:Lyads/g52;

    .line 4
    iput-object p3, p0, Lyads/fm2;->c:Lyads/dm2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyads/fm2;->a:Lyads/th3;

    invoke-virtual {p1}, Lyads/xh3;->b()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lyads/w52;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lyads/w52;->c:Lyads/y32;

    .line 3
    iget-object p1, p1, Lyads/y32;->a:Lyads/cm2;

    .line 4
    iget-object v0, p0, Lyads/fm2;->c:Lyads/dm2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyads/dm2;->a(Lyads/cm2;)V

    .line 5
    iget-object p1, p0, Lyads/fm2;->b:Lyads/g52;

    .line 6
    iget-object p1, p1, Lyads/g52;->a:Lyads/h52;

    .line 7
    iget-object v0, p1, Lyads/h52;->i:Lyads/sc2;

    .line 8
    invoke-virtual {p1, v0}, Lyads/h52;->a(Lyads/sc2;)V

    :cond_0
    return-void
.end method
