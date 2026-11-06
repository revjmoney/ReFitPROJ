.class public abstract Lyads/sx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a([Lyads/th1;)Lyads/tx;
    .locals 2

    .line 1
    new-instance v0, Lyads/tx;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lyads/th1;

    invoke-direct {v0, p0}, Lyads/tx;-><init>([Lyads/th1;)V

    return-object v0
.end method
