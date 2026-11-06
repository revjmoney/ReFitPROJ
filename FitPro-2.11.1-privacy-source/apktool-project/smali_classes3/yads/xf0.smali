.class public final Lyads/xf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/py;


# instance fields
.field public a:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lyads/xf0;Landroid/content/DialogInterface;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lyads/xf0;->a:Landroid/app/Dialog;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5
    :cond_0
    iput-object v0, p0, Lyads/xf0;->a:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lyads/xf0;->a:Landroid/app/Dialog;

    .line 2
    new-instance v0, Lyads/xf0$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lyads/xf0$$ExternalSyntheticLambda0;-><init>(Lyads/xf0;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/xf0;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lyads/yf0;->a(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method
