.class public final Lyads/kn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/va2;


# instance fields
.field public final synthetic a:Lyads/ln0;


# direct methods
.method public constructor <init>(Lyads/ln0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/kn0;->a:Lyads/ln0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lyads/kn0;->a:Lyads/ln0;

    .line 2
    iget-object v0, v0, Lyads/ln0;->a:Lyads/ao0;

    .line 4
    new-instance v1, Lyads/pm0;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-string v4, "Video load error occurred"

    const/16 v5, 0x3e9

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lyads/pm0;-><init>(ILjava/lang/Exception;Ljava/lang/String;ILjava/lang/String;ILyads/iv0;IZ)V

    .line 5
    invoke-virtual {v0, v1}, Lyads/ao0;->b(Lyads/tc2;)V

    return-void
.end method
