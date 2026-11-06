.class public final Lyads/c02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/kk3;


# instance fields
.field public final a:Lyads/zz1;


# direct methods
.method public constructor <init>(Lyads/zz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/c02;->a:Lyads/zz1;

    return-void
.end method


# virtual methods
.method public final a(Lyads/a72;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/c02;->a:Lyads/zz1;

    invoke-virtual {v0, p1}, Lyads/zz1;->a(Lyads/a72;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/b02;

    return-object p1
.end method
