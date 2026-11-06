.class public final Lyads/o31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/o31;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/o31;->b:[Ljava/lang/Object;

    .line 2
    array-length v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 8
    array-length v1, v0

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lyads/p31;->b(I[Ljava/lang/Object;)Lyads/p31;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    new-instance v1, Lyads/gy2;

    invoke-direct {v1, v0}, Lyads/gy2;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 11
    :cond_1
    sget-object v0, Lyads/gl2;->j:Lyads/gl2;

    return-object v0
.end method
