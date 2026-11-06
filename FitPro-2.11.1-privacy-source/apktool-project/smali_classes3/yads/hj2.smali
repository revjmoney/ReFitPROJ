.class public final Lyads/hj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/q3;


# instance fields
.field public final a:Lyads/p2;


# direct methods
.method public constructor <init>(Lyads/p2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/hj2;->a:Lyads/p2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/hj2;->a:Lyads/p2;

    invoke-interface {v0}, Lyads/p2;->b()V

    return-void
.end method
