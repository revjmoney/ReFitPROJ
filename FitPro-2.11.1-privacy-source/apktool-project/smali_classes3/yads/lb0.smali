.class public final Lyads/lb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lyads/rj;

.field public final b:Lyads/hx2;

.field public final c:Lyads/m03;


# direct methods
.method public varargs constructor <init>([Lyads/rj;)V
    .locals 5

    .line 1
    new-instance v0, Lyads/hx2;

    invoke-direct {v0}, Lyads/hx2;-><init>()V

    new-instance v1, Lyads/m03;

    invoke-direct {v1}, Lyads/m03;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lyads/rj;

    iput-object v2, p0, Lyads/lb0;->a:[Lyads/rj;

    .line 6
    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iput-object v0, p0, Lyads/lb0;->b:Lyads/hx2;

    .line 13
    iput-object v1, p0, Lyads/lb0;->c:Lyads/m03;

    .line 14
    array-length v3, p1

    aput-object v0, v2, v3

    .line 15
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object v1, v2, p1

    return-void
.end method
