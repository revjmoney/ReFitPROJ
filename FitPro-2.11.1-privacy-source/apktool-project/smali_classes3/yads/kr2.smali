.class public final Lyads/kr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/a5;


# instance fields
.field public final a:Lyads/r8;


# direct methods
.method public constructor <init>(Lyads/r8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/kr2;->a:Lyads/r8;

    return-void
.end method


# virtual methods
.method public final a()Lyads/n2;
    .locals 1

    .line 1
    new-instance v0, Lyads/mr2;

    invoke-direct {v0}, Lyads/mr2;-><init>()V

    return-object v0
.end method

.method public final b()Lyads/u8;
    .locals 2

    .line 1
    new-instance v0, Lyads/lr2;

    iget-object v1, p0, Lyads/kr2;->a:Lyads/r8;

    invoke-direct {v0, v1}, Lyads/lr2;-><init>(Lyads/r8;)V

    return-object v0
.end method
