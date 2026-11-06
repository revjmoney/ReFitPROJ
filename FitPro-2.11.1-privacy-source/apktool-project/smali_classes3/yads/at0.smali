.class public final Lyads/at0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ja2;


# instance fields
.field public final a:Lyads/k20;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lyads/k20;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/at0;->a:Lyads/k20;

    .line 3
    iput-object p2, p0, Lyads/at0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lyads/w20;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/at0;->a:Lyads/k20;

    invoke-virtual {v0, p1, p2}, Lyads/k20;->a(Landroid/net/Uri;Lyads/w20;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/i20;

    .line 2
    iget-object p2, p0, Lyads/at0;->b:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lyads/at0;->b:Ljava/util/List;

    invoke-virtual {p1, p2}, Lyads/i20;->a(Ljava/util/List;)Lyads/i20;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method
