.class final Lcom/instagram/direct/messagethread/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/direct/messagethread/as;


# direct methods
.method constructor <init>(Lcom/instagram/direct/messagethread/as;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/instagram/direct/messagethread/aq;->a:Lcom/instagram/direct/messagethread/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/instagram/direct/messagethread/aq;->a:Lcom/instagram/direct/messagethread/as;

    invoke-static {v0}, Lcom/instagram/direct/messagethread/as;->a(Lcom/instagram/direct/messagethread/as;)V

    .line 99
    return-void
.end method
