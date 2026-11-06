.class public final Lyads/us0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lyads/vs0;


# direct methods
.method public constructor <init>(Lyads/vs0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/us0;->b:Lyads/vs0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lyads/us0;->b:Lyads/vs0;

    .line 2
    iget-object v1, v0, Lyads/vs0;->b:Lkotlin/sequences/Sequence;

    .line 3
    iget-object v0, v0, Lyads/vs0;->c:Lkotlin/sequences/Sequence;

    .line 4
    invoke-static {v1, v0}, Lkotlin/sequences/SequencesKt;->plus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v2

    sget-object v8, Lyads/ts0;->b:Lyads/ts0;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const-string v3, "&"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/sequences/SequencesKt;->joinToString$default(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
