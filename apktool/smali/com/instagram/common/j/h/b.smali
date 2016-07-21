.class final Lcom/instagram/common/j/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:I


# direct methods
.method constructor <init>(ILjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput p1, p0, Lcom/instagram/common/j/h/b;->b:I

    .line 189
    iput-object p2, p0, Lcom/instagram/common/j/h/b;->a:Ljava/lang/Runnable;

    .line 190
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Lcom/instagram/common/j/h/b;->b:I

    rsub-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 195
    iget-object v0, p0, Lcom/instagram/common/j/h/b;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 196
    return-void
.end method
