.class public final Lyads/r91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/fn2;


# instance fields
.field public final a:Lyads/kk3;


# direct methods
.method public constructor <init>(Lyads/kk3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/r91;->a:Lyads/kk3;

    return-void
.end method


# virtual methods
.method public final a(Lyads/a72;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/r91;->a:Lyads/kk3;

    invoke-interface {v0, p1}, Lyads/kk3;->a(Lyads/a72;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/v70;

    return-object p1
.end method
