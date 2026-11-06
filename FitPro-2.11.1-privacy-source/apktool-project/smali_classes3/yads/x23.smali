.class public final Lyads/x23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/h00;


# instance fields
.field public final a:Lyads/h00;


# direct methods
.method public constructor <init>(Lyads/h00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/x23;->a:Lyads/h00;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/x23;->a:Lyads/h00;

    invoke-interface {v0}, Lyads/h00;->a()V

    return-void
.end method

.method public final a(Lyads/w4;)V
    .locals 0

    return-void
.end method

.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/x23;->a:Lyads/h00;

    invoke-interface {v0}, Lyads/h00;->onAdClicked()V

    return-void
.end method

.method public final onLeftApplication()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/x23;->a:Lyads/h00;

    invoke-interface {v0}, Lyads/h00;->onLeftApplication()V

    return-void
.end method

.method public final onReturnedToApplication()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/x23;->a:Lyads/h00;

    invoke-interface {v0}, Lyads/h00;->onReturnedToApplication()V

    return-void
.end method
