.class public final Lcom/inmobi/media/Td;
.super Lcom/inmobi/media/z5;
.source "SourceFile"


# instance fields
.field public final k:Lcom/inmobi/media/q1;

.field public final l:Lcom/inmobi/media/Hd;

.field public final m:Lcom/inmobi/media/Ad;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/q1;Lcom/inmobi/media/Hd;Lcom/inmobi/media/Ad;)V
    .locals 1

    const-string v0, "adManagerComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateMachine"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/z5;-><init>(Lcom/inmobi/media/q1;Lcom/inmobi/media/Hd;Lcom/inmobi/media/Ad;)V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Td;->k:Lcom/inmobi/media/q1;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Td;->l:Lcom/inmobi/media/Hd;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/Td;->m:Lcom/inmobi/media/Ad;

    return-void
.end method
