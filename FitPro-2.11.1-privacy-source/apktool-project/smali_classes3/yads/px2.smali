.class public final Lyads/px2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/th1;


# instance fields
.field public final a:Lyads/sh1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/sh1;

    invoke-direct {v0}, Lyads/sh1;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lyads/px2;->a:Lyads/sh1;

    return-void
.end method


# virtual methods
.method public final a(II)Lyads/sh1;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/px2;->a:Lyads/sh1;

    iput p1, v0, Lyads/sh1;->a:I

    .line 2
    iput p2, v0, Lyads/sh1;->b:I

    return-object v0
.end method
