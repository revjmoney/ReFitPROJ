.class public final Lyads/vf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/uf3;


# instance fields
.field public final a:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/vf3;->a:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lyads/tf3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/vf3;->a:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-interface {p1, v0}, Lyads/tf3;->a(Landroid/view/Display;)V

    return-void
.end method
