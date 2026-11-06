.class public final Lyads/cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/v00;


# instance fields
.field public final a:Lyads/v00;


# direct methods
.method public constructor <init>(Lyads/v00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/cs;->a:Lyads/v00;

    return-void
.end method


# virtual methods
.method public final a(Lyads/b4;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lyads/cs;->a:Lyads/v00;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lyads/v00;->a(Lyads/b4;)V

    :cond_0
    return-void
.end method

.method public final a(Lyads/lp2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/cs;->a:Lyads/v00;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lyads/v00;->a(Lyads/lp2;)V

    :cond_0
    return-void
.end method
