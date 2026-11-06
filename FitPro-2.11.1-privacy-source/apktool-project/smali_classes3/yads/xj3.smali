.class public final Lyads/xj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/an2;


# instance fields
.field public final a:Lyads/g5;

.field public final b:Lyads/an2;


# direct methods
.method public constructor <init>(Lyads/g5;Lyads/an2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/xj3;->a:Lyads/g5;

    .line 3
    iput-object p2, p0, Lyads/xj3;->b:Lyads/an2;

    return-void
.end method


# virtual methods
.method public final a(Lyads/hc3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/xj3;->a:Lyads/g5;

    sget-object v1, Lyads/f5;->B:Lyads/f5;

    invoke-virtual {v0, v1}, Lyads/g5;->a(Lyads/f5;)V

    .line 2
    iget-object v0, p0, Lyads/xj3;->b:Lyads/an2;

    invoke-interface {v0, p1}, Lyads/an2;->a(Lyads/hc3;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lyads/rj3;

    .line 2
    iget-object v0, p0, Lyads/xj3;->a:Lyads/g5;

    sget-object v1, Lyads/f5;->B:Lyads/f5;

    invoke-virtual {v0, v1}, Lyads/g5;->a(Lyads/f5;)V

    .line 3
    iget-object v0, p0, Lyads/xj3;->b:Lyads/an2;

    invoke-interface {v0, p1}, Lyads/an2;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
