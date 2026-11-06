.class public abstract synthetic Lyads/a4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    add-int/2addr p2, p0

    mul-int/2addr p2, p1

    return p2
.end method
