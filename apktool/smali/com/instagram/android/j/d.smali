.class final Lcom/instagram/android/j/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/al;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/al;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/instagram/android/j/d;->a:Lcom/instagram/android/j/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/instagram/android/j/d;->a:Lcom/instagram/android/j/al;

    invoke-static {v0}, Lcom/instagram/android/j/al;->a(Lcom/instagram/android/j/al;)V

    .line 275
    return-void
.end method
