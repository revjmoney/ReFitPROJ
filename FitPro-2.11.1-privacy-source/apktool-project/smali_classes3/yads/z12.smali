.class public final Lyads/z12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/va2;


# instance fields
.field public final synthetic a:Lyads/b22;


# direct methods
.method public constructor <init>(Lyads/b22;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/z12;->a:Lyads/b22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/z12;->a:Lyads/b22;

    .line 2
    iget-object v1, v0, Lyads/b22;->b:Lyads/fi2;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lyads/fi2;->a()V

    .line 4
    :cond_0
    iget-object v0, v0, Lyads/b22;->a:Lyads/q3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lyads/q3;->b()V

    :cond_1
    return-void
.end method
