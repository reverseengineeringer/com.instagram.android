.class final Lcom/instagram/android/j/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/user/a/q;

.field final synthetic b:Lcom/instagram/android/j/al;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/al;Lcom/instagram/user/a/q;)V
    .locals 0

    .prologue
    .line 1334
    iput-object p1, p0, Lcom/instagram/android/j/x;->b:Lcom/instagram/android/j/al;

    iput-object p2, p0, Lcom/instagram/android/j/x;->a:Lcom/instagram/user/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1337
    iget-object v0, p0, Lcom/instagram/android/j/x;->b:Lcom/instagram/android/j/al;

    iget-object v1, p0, Lcom/instagram/android/j/x;->a:Lcom/instagram/user/a/q;

    .line 1610
    iget-object v1, v1, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 1337
    invoke-static {v0, v1}, Lcom/instagram/android/j/al;->a(Lcom/instagram/android/j/al;Ljava/lang/String;)V

    .line 1338
    return-void
.end method
