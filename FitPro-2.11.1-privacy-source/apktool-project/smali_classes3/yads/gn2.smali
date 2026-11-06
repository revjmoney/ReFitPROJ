.class public final Lyads/gn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/in2;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/gn2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyads/wm2;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lyads/wm2;->q:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lyads/gn2;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
