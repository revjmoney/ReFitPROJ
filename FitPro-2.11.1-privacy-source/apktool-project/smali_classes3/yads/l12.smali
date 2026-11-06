.class public final Lyads/l12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/b52;


# instance fields
.field public final a:Lyads/s42;

.field public b:Lyads/pf3;


# direct methods
.method public constructor <init>(Lyads/s42;Lyads/pf3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/l12;->a:Lyads/s42;

    .line 4
    iput-object p2, p0, Lyads/l12;->b:Lyads/pf3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(JJ)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/l12;->b:Lyads/pf3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyads/pf3;->a()V

    :cond_0
    return-void
.end method
