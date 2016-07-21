.class final Lcom/instagram/creation/photo/crop/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/crop/ai;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/crop/ai;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/ah;->a:Lcom/instagram/creation/photo/crop/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ah;->a:Lcom/instagram/creation/photo/crop/ai;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/ai;->b:Lcom/instagram/creation/photo/crop/ao;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/ao;->d(Lcom/instagram/creation/photo/crop/ao;)V

    .line 138
    return-void
.end method
