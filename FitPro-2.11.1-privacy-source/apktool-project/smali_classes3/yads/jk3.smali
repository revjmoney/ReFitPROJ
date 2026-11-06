.class public final Lyads/jk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/rn;


# instance fields
.field public final a:Lyads/an2;


# direct methods
.method public constructor <init>(Lyads/an2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/jk3;->a:Lyads/an2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/jk3;->a:Lyads/an2;

    invoke-interface {v0, p1}, Lyads/an2;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lyads/ak3;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lyads/ik3;->a(Lyads/ak3;)Lyads/hc3;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lyads/jk3;->a:Lyads/an2;

    invoke-interface {v0, p1}, Lyads/an2;->a(Lyads/hc3;)V

    return-void
.end method
