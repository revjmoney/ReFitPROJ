.class public final Lyads/dc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0xb

    const/4 v1, -0x2

    const/16 v2, -0xc

    const/4 v3, -0x6

    .line 7
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    .line 8
    iput-object v0, p0, Lyads/dc;->a:[I

    return-void
.end method
