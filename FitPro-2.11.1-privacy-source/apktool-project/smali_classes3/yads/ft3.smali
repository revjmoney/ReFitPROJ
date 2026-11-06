.class public abstract synthetic Lyads/ft3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [I

    sget-object v2, Lyads/sf0;->a:[I

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    new-array v0, v0, [I

    sput-object v0, Lyads/ft3;->a:[I

    const/4 v1, 0x1

    :try_start_0
    aput v1, v0, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
