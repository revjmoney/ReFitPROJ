.class public final Lyads/tx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/th1;


# instance fields
.field public final a:Lyads/sh1;

.field public final b:[Lyads/th1;


# direct methods
.method public varargs constructor <init>([Lyads/th1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lyads/sh1;

    invoke-direct {v0}, Lyads/sh1;-><init>()V

    iput-object v0, p0, Lyads/tx;->a:Lyads/sh1;

    .line 4
    iput-object p1, p0, Lyads/tx;->b:[Lyads/th1;

    return-void
.end method


# virtual methods
.method public final a(II)Lyads/sh1;
    .locals 5

    .line 1
    iget-object v0, p0, Lyads/tx;->b:[Lyads/th1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3, p1, p2}, Lyads/th1;->a(II)Lyads/sh1;

    move-result-object p1

    .line 4
    iget p2, p1, Lyads/sh1;->a:I

    .line 5
    iget p1, p1, Lyads/sh1;->b:I

    add-int/lit8 v2, v2, 0x1

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lyads/tx;->a:Lyads/sh1;

    iput p1, v0, Lyads/sh1;->a:I

    .line 9
    iput p2, v0, Lyads/sh1;->b:I

    return-object v0
.end method
