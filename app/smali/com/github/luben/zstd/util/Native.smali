.class public final enum Lcom/github/luben/zstd/util/Native;
.super Ljava/lang/Enum;
.source "Native.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/luben/zstd/util/Native;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/luben/zstd/util/Native;

.field private static final errorMsg:Ljava/lang/String;

.field private static final libname:Ljava/lang/String; = "libzstd-jni-1.5.6-3"

.field private static final libnameShort:Ljava/lang/String; = "zstd-jni-1.5.6-3"

.field private static loaded:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field private static final nativePathOverride:Ljava/lang/String; = "ZstdNativePath"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 12
    const/4 v0, 0x0

    new-array v1, v0, [Lcom/github/luben/zstd/util/Native;

    sput-object v1, Lcom/github/luben/zstd/util/Native;->$VALUES:[Lcom/github/luben/zstd/util/Native;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported OS/arch, cannot find "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 19
    invoke-static {}, Lcom/github/luben/zstd/util/Native;->resourceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " or load "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "zstd-jni-1.5.6-3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from system libraries. Please try building from source the jar or providing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "libzstd-jni-1.5.6-3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in your system."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/github/luben/zstd/util/Native;->errorMsg:Ljava/lang/String;

    .line 51
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/github/luben/zstd/util/Native;->loaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static declared-synchronized assumeLoaded()V
    .locals 3

    const-class v0, Lcom/github/luben/zstd/util/Native;

    monitor-enter v0

    .line 60
    :try_start_0
    sget-object v1, Lcom/github/luben/zstd/util/Native;->loaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit v0

    return-void

    .line 59
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0
.end method

.method public static declared-synchronized isLoaded()Z
    .locals 2

    const-class v0, Lcom/github/luben/zstd/util/Native;

    monitor-enter v0

    .line 64
    :try_start_0
    sget-object v1, Lcom/github/luben/zstd/util/Native;->loaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    .line 64
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0
.end method

.method private static libExtension()Ljava/lang/String;
    .locals 2

    .line 38
    invoke-static {}, Lcom/github/luben/zstd/util/Native;->osName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "os_x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/github/luben/zstd/util/Native;->osName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "darwin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    invoke-static {}, Lcom/github/luben/zstd/util/Native;->osName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "win"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const-string v0, "dll"

    return-object v0

    .line 43
    :cond_0
    const-string/jumbo v0, "so"

    return-object v0

    .line 39
    :cond_1
    const-string v0, "dylib"

    return-object v0
.end method

.method public static declared-synchronized load()V
    .locals 2

    const-class v0, Lcom/github/luben/zstd/util/Native;

    monitor-enter v0

    .line 86
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Lcom/github/luben/zstd/util/Native;->load(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit v0

    return-void

    .line 85
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0
.end method

.method public static declared-synchronized load(Ljava/io/File;)V
    .locals 12
    .param p0, "tempFolder"    # Ljava/io/File;

    const-class v0, Lcom/github/luben/zstd/util/Native;

    monitor-enter v0

    .line 90
    :try_start_0
    sget-object v1, Lcom/github/luben/zstd/util/Native;->loaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_0

    .line 91
    monitor-exit v0

    return-void

    .line 93
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/github/luben/zstd/util/Native;->resourceName()Ljava/lang/String;

    move-result-object v1

    .line 95
    .local v1, "resourceName":Ljava/lang/String;
    const-string v2, "ZstdNativePath"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 96
    .local v2, "overridePath":Ljava/lang/String;
    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 98
    invoke-static {v2}, Lcom/github/luben/zstd/util/Native;->loadLibraryFile(Ljava/lang/String;)V

    .line 99
    sget-object v4, Lcom/github/luben/zstd/util/Native;->loaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 100
    monitor-exit v0

    return-void

    .line 105
    :cond_1
    :try_start_2
    const-string v4, "org.osgi.framework.BundleEvent"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 106
    const-string v4, "libzstd-jni-1.5.6-3"

    invoke-static {v4}, Lcom/github/luben/zstd/util/Native;->loadLibrary(Ljava/lang/String;)V

    .line 107
    sget-object v4, Lcom/github/luben/zstd/util/Native;->loaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    monitor-exit v0

    return-void

    .line 109
    :catchall_0
    move-exception v4

    .line 113
    :try_start_3
    const-class v4, Lcom/github/luben/zstd/util/Native;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 114
    .local v4, "is":Ljava/io/InputStream;
    if-nez v4, :cond_2

    .line 118
    :try_start_4
    const-string/jumbo v5, "zstd-jni-1.5.6-3"

    invoke-static {v5}, Lcom/github/luben/zstd/util/Native;->loadLibrary(Ljava/lang/String;)V

    .line 119
    sget-object v5, Lcom/github/luben/zstd/util/Native;->loaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 120
    monitor-exit v0

    return-void

    .line 121
    :catch_0
    move-exception v3

    .line 122
    .local v3, "e":Ljava/lang/UnsatisfiedLinkError;
    :try_start_5
    new-instance v5, Ljava/lang/UnsatisfiedLinkError;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/github/luben/zstd/util/Native;->errorMsg:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 123
    .local v5, "err":Ljava/lang/UnsatisfiedLinkError;
    invoke-virtual {v3}, Ljava/lang/UnsatisfiedLinkError;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/UnsatisfiedLinkError;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 124
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 127
    .end local v3    # "e":Ljava/lang/UnsatisfiedLinkError;
    .end local v5    # "err":Ljava/lang/UnsatisfiedLinkError;
    :cond_2
    const/4 v5, 0x0

    .line 128
    .local v5, "tempLib":Ljava/io/File;
    const/4 v6, 0x0

    .line 130
    .local v6, "out":Ljava/io/FileOutputStream;
    :try_start_6
    const-string v7, "libzstd-jni-1.5.6-3"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Lcom/github/luben/zstd/util/Native;->libExtension()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v7

    move-object v5, v7

    .line 132
    invoke-virtual {v5}, Ljava/io/File;->deleteOnExit()V

    .line 134
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v6, v7

    .line 135
    const/16 v7, 0x1000

    new-array v7, v7, [B

    .line 137
    .local v7, "buf":[B
    :goto_0
    invoke-virtual {v4, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 138
    .local v8, "read":I
    const/4 v9, -0x1

    if-ne v8, v9, :cond_5

    .line 139
    nop

    .line 144
    .end local v8    # "read":I
    :try_start_7
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V

    .line 145
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 146
    const/4 v6, 0x0

    .line 149
    goto :goto_1

    .line 147
    :catch_1
    move-exception v8

    .line 151
    :goto_1
    :try_start_8
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/github/luben/zstd/util/Native;->loadLibraryFile(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 166
    goto :goto_2

    .line 152
    :catch_2
    move-exception v8

    .line 155
    .local v8, "e":Ljava/lang/UnsatisfiedLinkError;
    :try_start_9
    const-string/jumbo v9, "zstd-jni-1.5.6-3"

    invoke-static {v9}, Lcom/github/luben/zstd/util/Native;->loadLibrary(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 165
    nop

    .line 167
    .end local v8    # "e":Ljava/lang/UnsatisfiedLinkError;
    :goto_2
    :try_start_a
    sget-object v8, Lcom/github/luben/zstd/util/Native;->loaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 176
    .end local v7    # "buf":[B
    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 177
    if-eqz v6, :cond_3

    .line 178
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 180
    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 181
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 185
    :cond_4
    goto :goto_3

    .line 183
    :catch_3
    move-exception v3

    .line 186
    nop

    .line 187
    :goto_3
    monitor-exit v0

    return-void

    .line 156
    .restart local v7    # "buf":[B
    .restart local v8    # "e":Ljava/lang/UnsatisfiedLinkError;
    :catch_4
    move-exception v3

    .line 159
    .local v3, "e1":Ljava/lang/UnsatisfiedLinkError;
    :try_start_c
    new-instance v9, Ljava/lang/UnsatisfiedLinkError;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    invoke-virtual {v8}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 161
    invoke-virtual {v3}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Lcom/github/luben/zstd/util/Native;->errorMsg:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 163
    .local v9, "err":Ljava/lang/UnsatisfiedLinkError;
    invoke-virtual {v3}, Ljava/lang/UnsatisfiedLinkError;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/UnsatisfiedLinkError;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 164
    nop

    .end local v1    # "resourceName":Ljava/lang/String;
    .end local v2    # "overridePath":Ljava/lang/String;
    .end local v4    # "is":Ljava/io/InputStream;
    .end local v5    # "tempLib":Ljava/io/File;
    .end local v6    # "out":Ljava/io/FileOutputStream;
    .end local p0    # "tempFolder":Ljava/io/File;
    throw v9

    .line 141
    .end local v3    # "e1":Ljava/lang/UnsatisfiedLinkError;
    .end local v9    # "err":Ljava/lang/UnsatisfiedLinkError;
    .restart local v1    # "resourceName":Ljava/lang/String;
    .restart local v2    # "overridePath":Ljava/lang/String;
    .restart local v4    # "is":Ljava/io/InputStream;
    .restart local v5    # "tempLib":Ljava/io/File;
    .restart local v6    # "out":Ljava/io/FileOutputStream;
    .local v8, "read":I
    .restart local p0    # "tempFolder":Ljava/io/File;
    :cond_5
    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9, v8}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 142
    .end local v8    # "read":I
    goto :goto_0

    .line 168
    .end local v7    # "buf":[B
    :catch_5
    move-exception v3

    .line 170
    .local v3, "e":Ljava/io/IOException;
    :try_start_d
    new-instance v7, Ljava/lang/ExceptionInInitializerError;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Cannot unpack libzstd-jni-1.5.6-3: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 171
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    .line 172
    .local v7, "err":Ljava/lang/ExceptionInInitializerError;
    invoke-virtual {v3}, Ljava/io/IOException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/ExceptionInInitializerError;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 173
    nop

    .end local v1    # "resourceName":Ljava/lang/String;
    .end local v2    # "overridePath":Ljava/lang/String;
    .end local v4    # "is":Ljava/io/InputStream;
    .end local v5    # "tempLib":Ljava/io/File;
    .end local v6    # "out":Ljava/io/FileOutputStream;
    .end local p0    # "tempFolder":Ljava/io/File;
    throw v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 175
    .end local v3    # "e":Ljava/io/IOException;
    .end local v7    # "err":Ljava/lang/ExceptionInInitializerError;
    .restart local v1    # "resourceName":Ljava/lang/String;
    .restart local v2    # "overridePath":Ljava/lang/String;
    .restart local v4    # "is":Ljava/io/InputStream;
    .restart local v5    # "tempLib":Ljava/io/File;
    .restart local v6    # "out":Ljava/io/FileOutputStream;
    .restart local p0    # "tempFolder":Ljava/io/File;
    :catchall_1
    move-exception v3

    .line 176
    :try_start_e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 177
    if-eqz v6, :cond_6

    .line 178
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 180
    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 181
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 185
    :cond_7
    goto :goto_4

    .line 183
    :catch_6
    move-exception v7

    .line 186
    :goto_4
    :try_start_f
    throw v3

    .line 89
    .end local v1    # "resourceName":Ljava/lang/String;
    .end local v2    # "overridePath":Ljava/lang/String;
    .end local v4    # "is":Ljava/io/InputStream;
    .end local v5    # "tempLib":Ljava/io/File;
    .end local v6    # "out":Ljava/io/FileOutputStream;
    .end local p0    # "tempFolder":Ljava/io/File;
    :goto_5
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    throw p0

    :catchall_2
    move-exception p0

    goto :goto_5
.end method

.method private static loadLibrary(Ljava/lang/String;)V
    .locals 1
    .param p0, "libName"    # Ljava/lang/String;

    .line 68
    new-instance v0, Lcom/github/luben/zstd/util/Native$1;

    invoke-direct {v0, p0}, Lcom/github/luben/zstd/util/Native$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 74
    return-void
.end method

.method private static loadLibraryFile(Ljava/lang/String;)V
    .locals 1
    .param p0, "libFileName"    # Ljava/lang/String;

    .line 77
    new-instance v0, Lcom/github/luben/zstd/util/Native$2;

    invoke-direct {v0, p0}, Lcom/github/luben/zstd/util/Native$2;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 83
    return-void
.end method

.method private static osArch()Ljava/lang/String;
    .locals 1

    .line 34
    const-string v0, "os.arch"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static osName()Ljava/lang/String;
    .locals 3

    .line 23
    const-string v0, "os.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 24
    .local v0, "os":Ljava/lang/String;
    const-string/jumbo v1, "win"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25
    return-object v1

    .line 26
    :cond_0
    const-string v1, "mac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    const-string v1, "darwin"

    return-object v1

    .line 29
    :cond_1
    return-object v0
.end method

.method private static resourceName()Ljava/lang/String;
    .locals 3

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/github/luben/zstd/util/Native;->osName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/github/luben/zstd/util/Native;->osArch()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "libzstd-jni-1.5.6-3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/github/luben/zstd/util/Native;->libExtension()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/luben/zstd/util/Native;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 12
    const-class v0, Lcom/github/luben/zstd/util/Native;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/github/luben/zstd/util/Native;

    return-object v0
.end method

.method public static values()[Lcom/github/luben/zstd/util/Native;
    .locals 1

    .line 12
    sget-object v0, Lcom/github/luben/zstd/util/Native;->$VALUES:[Lcom/github/luben/zstd/util/Native;

    invoke-virtual {v0}, [Lcom/github/luben/zstd/util/Native;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/luben/zstd/util/Native;

    return-object v0
.end method
