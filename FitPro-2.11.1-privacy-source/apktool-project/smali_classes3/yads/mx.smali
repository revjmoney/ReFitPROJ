.class public final Lyads/mx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/qd;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/mx;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/mx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/qd;

    .line 2
    invoke-interface {v1, p1}, Lyads/qd;->a(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/mx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/qd;

    .line 2
    invoke-interface {v1}, Lyads/qd;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method
