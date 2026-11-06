.class public final Lyads/jr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/qz;


# instance fields
.field public final a:Lyads/qz;


# direct methods
.method public constructor <init>(Lyads/qz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/jr;->a:Lyads/qz;

    return-void
.end method


# virtual methods
.method public final a(Lyads/b4;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lyads/jr;->a:Lyads/qz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lyads/qz;->a(Lyads/b4;)V

    :cond_0
    return-void
.end method

.method public final a(Lyads/jg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/jr;->a:Lyads/qz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lyads/qz;->a(Lyads/jg;)V

    :cond_0
    return-void
.end method
